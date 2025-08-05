import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  base: '/Ahmad-Zahir-Lyrics-/',  // ✅ این خیلی مهم است
  plugins: [react()],
})
