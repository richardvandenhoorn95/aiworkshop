/*------------------------------------------------------------------------
  File        : ItemDataset.i
  Purpose     : Dataset definition for Item entity
----------------------------------------------------------------------*/

DEFINE TEMP-TABLE ttItem BEFORE-TABLE bttItem
    FIELD ItemNum AS INTEGER LABEL "Item Num"
    FIELD Price AS DECIMAL LABEL "Price"
    FIELD OnHand AS INTEGER LABEL "On Hand"
    INDEX ItemNum IS PRIMARY UNIQUE ItemNum ASCENDING.

DEFINE DATASET dsItem FOR ttItem.
