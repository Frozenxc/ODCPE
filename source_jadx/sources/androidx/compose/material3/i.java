package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.a0;
import androidx.compose.animation.core.v0;
import androidx.compose.animation.core.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final y f3956a;

    /* renamed from: b, reason: collision with root package name */
    public static final v0 f3957b;

    /* renamed from: c, reason: collision with root package name */
    public static final v0 f3958c;

    /* renamed from: d, reason: collision with root package name */
    public static final v0 f3959d;

    static {
        androidx.compose.animation.core.s sVar = new androidx.compose.animation.core.s(0.4f, 0.0f, 0.6f, 1.0f);
        f3956a = sVar;
        f3957b = new v0(120, 0, a0.c(), 2, null);
        f3958c = new v0(150, 0, sVar, 2, null);
        f3959d = new v0(120, 0, sVar, 2, null);
    }

    public static final Object d(Animatable animatable, float f10, androidx.compose.foundation.interaction.h hVar, androidx.compose.foundation.interaction.h hVar2, kotlin.coroutines.c cVar) {
        androidx.compose.animation.core.f a10 = hVar2 != null ? h.f3955a.a(hVar2) : hVar != null ? h.f3955a.b(hVar) : null;
        if (a10 != null) {
            Object f11 = Animatable.f(animatable, r1.h.c(f10), a10, null, null, cVar, 12, null);
            return f11 == kotlin.coroutines.intrinsics.a.c() ? f11 : di.k.f20160a;
        }
        Object s10 = animatable.s(r1.h.c(f10), cVar);
        return s10 == kotlin.coroutines.intrinsics.a.c() ? s10 : di.k.f20160a;
    }
}
