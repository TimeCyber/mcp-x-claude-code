/**
 * Re-exports the pure TypeScript color-diff implementation (see src/native-ts/color-diff).
 * The previous minimal stub broke StructuredDiff: ColorDiff must expose .render().
 */
export {
  ColorDiff,
  ColorFile,
  getSyntaxTheme,
  type SyntaxTheme,
} from '../src/native-ts/color-diff/index.ts'
