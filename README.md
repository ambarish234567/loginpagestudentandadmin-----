Raksha — Disaster Preparedness & Education Platform

This monorepo contains the MVP scaffolding for Raksha: a cross‑platform learning, drills, alerts, and admin dashboard system.

Structure
- apps/mobile: React Native (Expo) student app
- apps/web-admin: Next.js admin dashboard
- services/api: Node.js (TypeScript, Express) core API
- services/analytics: Python (FastAPI) analytics microservice
- packages/models: Shared TypeScript types/schemas
- packages/auth: Minimal auth SDK (client helpers)
- packages/ui: Shared UI components (web)
- docs: Architecture notes and ADRs
- scripts: Developer utilities

Quickstart
1) Install deps (requires Node 18+ and Python 3.10+):
   npm install --workspaces
   python -m venv .venv && . .venv/bin/activate && pip install -r services/analytics/requirements.txt

2) Dev servers (each in its folder):
   - API: npm run dev -w services/api
   - Web Admin: npm run dev -w apps/web-admin
   - Mobile: npm run start -w apps/mobile (Expo)
   - Analytics: uvicorn app.main:app --reload --port 8001 -w services/analytics

3) Lint/Format/Test (workspace):
   - npm run lint
   - npm run format
   - npm test

Environment
- Copy .env.example to .env at repo/service level and fill secrets.
- No secrets should be committed.

Notes
- This is a scaffold: endpoints, screens, and models are minimal placeholders.
- See docs/architecture.md for an overview and next steps.

