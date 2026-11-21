package g1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f21142a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f21143b;

    public /* synthetic */ c(int i10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, function1);
    }

    @Override // g1.b
    public int a() {
        return ((a) this.f21143b.getValue()).i();
    }

    public void b(int i10) {
        this.f21143b.setValue(a.c(i10));
    }

    public c(int i10, Function1 function1) {
        this.f21142a = function1;
        this.f21143b = m2.d(a.c(i10), null, 2, null);
    }
}
