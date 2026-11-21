package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface s0 extends p1 {

    /* renamed from: h, reason: collision with root package name */
    public static final Config.a f1882h = Config.a.a("camerax.core.imageInput.inputFormat", Integer.TYPE);

    /* renamed from: i, reason: collision with root package name */
    public static final Config.a f1883i = Config.a.a("camerax.core.imageInput.inputDynamicRange", v.r.class);

    default v.r k() {
        return (v.r) q2.i.g((v.r) f(f1883i, v.r.f32916c));
    }

    default int q() {
        return ((Integer) a(f1882h)).intValue();
    }
}
