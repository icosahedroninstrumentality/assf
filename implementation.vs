float assf(vec2 sample, vec2 center, vec2 sizeRadius, vec2 cornerRadius, float antialias) {
    vec2 u = abs((sample - center) / sizeRadius);
    vec2 exponent = 2.0 * sizeRadius / cornerRadius;
    float shape = pow(u.x, exponent.x) + pow(u.y, exponent.y);
    return 1.0 - pow(min(1.0, shape), length(cornerRadius) / antialias);
}
