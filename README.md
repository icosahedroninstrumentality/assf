# assf

**Anisotropic Superelliptic Shape Function**: a single GLSL function that draws smooth rounded shapes with per-axis corner radii and built-in anti-aliasing.

```glsl
float assf(vec2 sample, vec2 center, vec2 sizeRadius, vec2 cornerRadius, float antialias);
```

[Read the paper (PDF)](./paper.pdf) \| [Alternative GitHub link](https://github.com/icosahedroninstrumentality/assf/blob/main/Anisotropic%20Superelliptic%20Shape%20Function%20(ASSF).pdf)

[Copy the implementation](./implementation.vs)

ISC License • Copyright (c) 2026 Icosahedron Instrumentality
