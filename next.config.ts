import type { NextConfig } from 'next';

const nextConfig: NextConfig = {
  /* config options here */
  // Enables automatic standalone folder creation for production
  
    output: "standalone", 
    devIndicators: false,
};

export default nextConfig;
