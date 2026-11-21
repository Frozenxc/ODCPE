package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final MutableState f2532a;

    public /* synthetic */ u0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public final void b(boolean z10) {
        this.f2532a.setValue(Boolean.valueOf(z10));
    }

    public abstract void c(Transition transition);

    public u0() {
        this.f2532a = m2.d(Boolean.FALSE, null, 2, null);
    }
}
