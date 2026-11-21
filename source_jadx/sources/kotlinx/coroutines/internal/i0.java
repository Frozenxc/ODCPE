package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.n2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f26782a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f26783b;

    /* renamed from: c, reason: collision with root package name */
    public final n2[] f26784c;

    /* renamed from: d, reason: collision with root package name */
    public int f26785d;

    public i0(CoroutineContext coroutineContext, int i10) {
        this.f26782a = coroutineContext;
        this.f26783b = new Object[i10];
        this.f26784c = new n2[i10];
    }

    public final void a(n2 n2Var, Object obj) {
        Object[] objArr = this.f26783b;
        int i10 = this.f26785d;
        objArr[i10] = obj;
        n2[] n2VarArr = this.f26784c;
        this.f26785d = i10 + 1;
        kotlin.jvm.internal.k.g(n2Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        n2VarArr[i10] = n2Var;
    }

    public final void b(CoroutineContext coroutineContext) {
        int length = this.f26784c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            n2 n2Var = this.f26784c[length];
            kotlin.jvm.internal.k.f(n2Var);
            n2Var.v0(coroutineContext, this.f26783b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
