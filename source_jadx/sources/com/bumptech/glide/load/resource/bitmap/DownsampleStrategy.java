package com.bumptech.glide.load.resource.bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DownsampleStrategy {

    /* renamed from: a, reason: collision with root package name */
    public static final DownsampleStrategy f12077a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final DownsampleStrategy f12078b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final DownsampleStrategy f12079c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final DownsampleStrategy f12080d = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final DownsampleStrategy f12081e;

    /* renamed from: f, reason: collision with root package name */
    public static final DownsampleStrategy f12082f;

    /* renamed from: g, reason: collision with root package name */
    public static final DownsampleStrategy f12083g;

    /* renamed from: h, reason: collision with root package name */
    public static final i5.c f12084h;

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f12085i;

    /* compiled from: com.odcpe.connect */
    public enum SampleSizeRounding {
        MEMORY,
        QUALITY
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            if (Math.min(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            int ceil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(ceil)) >= ceil ? 0 : 1));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return b(i10, i11, i12, i13) == 1.0f ? SampleSizeRounding.QUALITY : DownsampleStrategy.f12079c.a(i10, i11, i12, i13);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, DownsampleStrategy.f12079c.b(i10, i11, i12, i13));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return DownsampleStrategy.f12085i ? SampleSizeRounding.QUALITY : SampleSizeRounding.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            if (DownsampleStrategy.f12085i) {
                return Math.min(i12 / i10, i13 / i11);
            }
            if (Math.max(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    static {
        d dVar = new d();
        f12081e = dVar;
        f12082f = new f();
        f12083g = dVar;
        f12084h = i5.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f12085i = true;
    }

    public abstract SampleSizeRounding a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);
}
