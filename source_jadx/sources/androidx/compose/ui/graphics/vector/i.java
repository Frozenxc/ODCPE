package androidx.compose.ui.graphics.vector;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public Function1 f5139a;

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a(d1.f fVar);

    public Function1 b() {
        return this.f5139a;
    }

    public final void c() {
        Function1 b10 = b();
        if (b10 != null) {
            b10.invoke(this);
        }
    }

    public void d(Function1 function1) {
        this.f5139a = function1;
    }

    public i() {
    }
}
