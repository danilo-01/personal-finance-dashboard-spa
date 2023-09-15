@echo off

:: Directories
mkdir src\assets\images
mkdir src\assets\fonts
mkdir src\components
mkdir src\containers
mkdir src\hooks
mkdir src\context
mkdir src\services
mkdir src\models
mkdir src\utils
mkdir src\routes

:: Files
type nul > src\routes\index.tsx
type nul > src\App.tsx
type nul > src\index.tsx