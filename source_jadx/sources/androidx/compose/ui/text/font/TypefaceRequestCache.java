package androidx.compose.ui.text.font;

import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TypefaceRequestCache {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.platform.p f6421a = androidx.compose.ui.text.platform.o.a();

    /* renamed from: b, reason: collision with root package name */
    public final p1.b f6422b = new p1.b(16);

    public final androidx.compose.ui.text.platform.p b() {
        return this.f6421a;
    }

    public final r2 c(final j0 j0Var, Function1 function1) {
        synchronized (this.f6421a) {
            k0 k0Var = (k0) this.f6422b.d(j0Var);
            if (k0Var != null) {
                if (k0Var.f()) {
                    return k0Var;
                }
            }
            try {
                k0 k0Var2 = (k0) function1.invoke(new Function1() { // from class: androidx.compose.ui.text.font.TypefaceRequestCache$runCached$currentTypefaceResult$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(k0 k0Var3) {
                        p1.b bVar;
                        p1.b bVar2;
                        androidx.compose.ui.text.platform.p b10 = TypefaceRequestCache.this.b();
                        TypefaceRequestCache typefaceRequestCache = TypefaceRequestCache.this;
                        j0 j0Var2 = j0Var;
                        synchronized (b10) {
                            try {
                                if (k0Var3.f()) {
                                    bVar2 = typefaceRequestCache.f6422b;
                                    bVar2.e(j0Var2, k0Var3);
                                } else {
                                    bVar = typefaceRequestCache.f6422b;
                                    bVar.f(j0Var2);
                                }
                                di.k kVar = di.k.f20160a;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((k0) obj);
                        return di.k.f20160a;
                    }
                });
                synchronized (this.f6421a) {
                    try {
                        if (this.f6422b.d(j0Var) == null && k0Var2.f()) {
                            this.f6422b.e(j0Var, k0Var2);
                        }
                        di.k kVar = di.k.f20160a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return k0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }
}
