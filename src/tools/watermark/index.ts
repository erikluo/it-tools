import { ArrowsShuffle } from '@vicons/tabler';
import { defineTool } from '../tool';

export const tool = defineTool({
  name: 'Watermark',
  path: '/watermark',
  description: '',
  keywords: ['watermark'],
  component: () => import('./watermark.vue'),
  icon: ArrowsShuffle,
  createdAt: new Date('2024-11-04'),
});