package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Latch {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4059a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public List f4060b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public List f4061c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f4062d = true;

    public final Object c(kotlin.coroutines.c cVar) {
        if (e()) {
            return di.k.f20160a;
        }
        final kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        synchronized (this.f4059a) {
            this.f4060b.add(pVar);
        }
        pVar.j(new Function1() { // from class: androidx.compose.runtime.Latch$await$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return di.k.f20160a;
            }

            public final void invoke(Throwable th2) {
                Object obj = Latch.this.f4059a;
                Latch latch = Latch.this;
                kotlinx.coroutines.o oVar = pVar;
                synchronized (obj) {
                    latch.f4060b.remove(oVar);
                    di.k kVar = di.k.f20160a;
                }
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final void d() {
        synchronized (this.f4059a) {
            this.f4062d = false;
            di.k kVar = di.k.f20160a;
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f4059a) {
            z10 = this.f4062d;
        }
        return z10;
    }

    public final void f() {
        synchronized (this.f4059a) {
            try {
                if (e()) {
                    return;
                }
                List list = this.f4060b;
                this.f4060b = this.f4061c;
                this.f4061c = list;
                this.f4062d = true;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    kotlin.coroutines.c cVar = (kotlin.coroutines.c) list.get(i10);
                    Result.Companion companion = Result.INSTANCE;
                    cVar.resumeWith(Result.b(di.k.f20160a));
                }
                list.clear();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
