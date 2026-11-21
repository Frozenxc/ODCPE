package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: b, reason: collision with root package name */
    public static final d f4752b = new d(null);

    /* renamed from: c, reason: collision with root package name */
    public static final a f4753c = new C0047a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* renamed from: d, reason: collision with root package name */
    public static final a f4754d = new c(new float[]{0.40024f, -0.2263f, 0.0f, 0.7076f, 1.16532f, 0.0f, -0.08081f, 0.0457f, 0.91822f});

    /* renamed from: e, reason: collision with root package name */
    public static final a f4755e = new b(new float[]{0.7328f, -0.7036f, 0.003f, 0.4296f, 1.6975f, 0.0136f, -0.1624f, 0.0061f, 0.9834f});

    /* renamed from: a, reason: collision with root package name */
    public final float[] f4756a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.graphics.colorspace.a$a, reason: collision with other inner class name */
    public static final class C0047a extends a {
        public C0047a(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Bradford";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends a {
        public b(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Ciecat02";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends a {
        public c(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "VonKries";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f4753c;
        }

        public d() {
        }
    }

    public /* synthetic */ a(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    public final float[] b() {
        return this.f4756a;
    }

    public a(float[] fArr) {
        this.f4756a = fArr;
    }
}
