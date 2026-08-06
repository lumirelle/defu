import { defineConfig } from "tsdown";

export default defineConfig({
  entry: ["src/defu.ts"],
  format: ["es", "cjs"],
});
