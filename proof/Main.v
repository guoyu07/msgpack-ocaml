Require Import ExtrOcamlBasic ExtrOcamlIntConv ExtrOcamlNatInt.
Require Import SerializeImplement DeserializeImplement.
Extraction "msgpackCore.ml" serialize_rev deserialize.
