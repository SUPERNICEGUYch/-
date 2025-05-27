#!/bin/bash

mkdir -p src/{components,pages,data,utils}
touch src/components/{PlayerCardInput.tsx,SlotGauge.tsx,BattleLog.tsx}
touch src/pages/BattlePage.tsx
touch src/data/cards.json
touch src/utils/battleLogic.ts
touch src/App.tsx
touch src/main.tsx

echo "プロジェクト構造を生成しました！ 🎴"
