package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w implements o1 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4471a;

    /* renamed from: b, reason: collision with root package name */
    public x f4472b;

    public w(Function1 function1) {
        this.f4471a = function1;
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        x xVar = this.f4472b;
        if (xVar != null) {
            xVar.dispose();
        }
        this.f4472b = null;
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        y yVar;
        Function1 function1 = this.f4471a;
        yVar = a0.f4120a;
        this.f4472b = (x) function1.invoke(yVar);
    }
}
