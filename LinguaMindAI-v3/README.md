# LinguaMind AI V3 — Production-ready direction

This package contains:
- `frontend/index.html`: upgraded product MVP with onboarding, dashboard, daily lesson, local persistence, adaptive review dates, export/reset controls, safer DOM rendering, profile settings, streak/XP scaffolding, AI endpoint integration notes, and mobile navigation.
- `frontend/config.js`: frontend API base configuration (NO secrets).
- `backend/`: Spring Boot starter architecture and database/API contracts.

## Important
The frontend is still a browser MVP. It intentionally does NOT contain an Anthropic/Gemini API key.
For production, connect the UI to the Spring Boot endpoints and move AI calls server-side.

## Recommended production flow
React/Tailwind frontend -> Spring Boot API -> JWT/Spring Security -> MySQL -> AI provider.

## Before launch
1. Configure database.
2. Add JWT authentication.
3. Implement AI service server-side.
4. Add rate limits and usage accounting.
5. Add server-side SRS scheduling with `nextReviewAt`.
6. Add account deletion/export.
7. Add tests, logging, monitoring and backups.
8. Replace transcript similarity with a real pronunciation/phoneme scoring service before marketing it as pronunciation scoring.
