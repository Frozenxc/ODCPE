package androidx.compose.animation.core;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2537a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f2538b;

    public x0(Function1 function1, Function1 function12) {
        this.f2537a = function1;
        this.f2538b = function12;
    }

    @Override // androidx.compose.animation.core.w0
    public Function1 a() {
        return this.f2537a;
    }

    @Override // androidx.compose.animation.core.w0
    public Function1 b() {
        return this.f2538b;
    }
}
