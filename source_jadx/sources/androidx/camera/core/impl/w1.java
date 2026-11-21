package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Range f1952a = new Range(0, 0);

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract w1 a();

        public abstract a b(v.r rVar);

        public abstract a c(Range range);

        public abstract a d(Config config);

        public abstract a e(Size size);

        public abstract a f(boolean z10);
    }

    public static a a(Size size) {
        return new h.b().e(size).c(f1952a).b(v.r.f32917d).f(false);
    }

    public abstract v.r b();

    public abstract Range c();

    public abstract Config d();

    public abstract Size e();

    public abstract boolean f();

    public abstract a g();
}
