import { test, expect } from '@playwright/test';

test.describe('Tool - Watermark', () => {
  test.beforeEach(async ({ page }) => {
    await page.goto('/watermark');
  });

  test('Has correct title', async ({ page }) => {
    await expect(page).toHaveTitle('Watermark - IT Tools');
  });

  test('', async ({ page }) => {

  });
});