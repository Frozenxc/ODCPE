package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;
import kotlinx.coroutines.flow.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public c[] f26720a;

    /* renamed from: b, reason: collision with root package name */
    public int f26721b;

    /* renamed from: c, reason: collision with root package name */
    public int f26722c;

    /* renamed from: d, reason: collision with root package name */
    public q f26723d;

    public final c i() {
        c cVar;
        q qVar;
        synchronized (this) {
            try {
                c[] cVarArr = this.f26720a;
                if (cVarArr == null) {
                    cVarArr = l(2);
                    this.f26720a = cVarArr;
                } else if (this.f26721b >= cVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(cVarArr, cVarArr.length * 2);
                    kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
                    this.f26720a = (c[]) copyOf;
                    cVarArr = (c[]) copyOf;
                }
                int i10 = this.f26722c;
                do {
                    cVar = cVarArr[i10];
                    if (cVar == null) {
                        cVar = j();
                        cVarArr[i10] = cVar;
                    }
                    i10++;
                    if (i10 >= cVarArr.length) {
                        i10 = 0;
                    }
                    kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!cVar.a(this));
                this.f26722c = i10;
                this.f26721b++;
                qVar = this.f26723d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (qVar != null) {
            qVar.b0(1);
        }
        return cVar;
    }

    public abstract c j();

    public final f1 k() {
        q qVar;
        synchronized (this) {
            qVar = this.f26723d;
            if (qVar == null) {
                qVar = new q(this.f26721b);
                this.f26723d = qVar;
            }
        }
        return qVar;
    }

    public abstract c[] l(int i10);

    public final void m(c cVar) {
        q qVar;
        int i10;
        kotlin.coroutines.c[] b10;
        synchronized (this) {
            try {
                int i11 = this.f26721b - 1;
                this.f26721b = i11;
                qVar = this.f26723d;
                if (i11 == 0) {
                    this.f26722c = 0;
                }
                kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b10 = cVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (kotlin.coroutines.c cVar2 : b10) {
            if (cVar2 != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar2.resumeWith(Result.b(di.k.f20160a));
            }
        }
        if (qVar != null) {
            qVar.b0(-1);
        }
    }

    public final int n() {
        return this.f26721b;
    }

    public final c[] o() {
        return this.f26720a;
    }
}
