The following ActionScript 3 code attempts to access a property of a null object, resulting in a null pointer exception.  This is a common error, but the subtlety lies in how the null value propagates through the code, especially in complex object structures.

```actionscript
// Assume 'myObject' might be null
var result:int = myObject.nestedObject.property;
```