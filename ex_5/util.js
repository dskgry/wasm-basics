export const readString = (readableBuffer, pointer) => {
  let length = 0;
  let memoryValue = readableBuffer[pointer];
  while (memoryValue !== 0) {
    length++;
    memoryValue = readableBuffer[pointer + length];
  }

  const stringBuffer = readableBuffer.subarray(pointer, pointer + length);
  return new TextDecoder().decode(stringBuffer);
};