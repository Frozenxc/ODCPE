package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.KotlinNothingValueException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v1 implements a1.a, Iterable, oi.a {

    /* renamed from: b, reason: collision with root package name */
    public int f4462b;

    /* renamed from: d, reason: collision with root package name */
    public int f4464d;

    /* renamed from: e, reason: collision with root package name */
    public int f4465e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4466f;

    /* renamed from: g, reason: collision with root package name */
    public int f4467g;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f4469i;

    /* renamed from: a, reason: collision with root package name */
    public int[] f4461a = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public Object[] f4463c = new Object[0];

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f4468h = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = androidx.compose.runtime.x1.U(r3.f4468h, r4.a(), r3.f4462b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(androidx.compose.runtime.c r4) {
        /*
            r3 = this;
            boolean r0 = r4.b()
            if (r0 == 0) goto L22
            java.util.ArrayList r0 = r3.f4468h
            int r1 = r4.a()
            int r2 = r3.f4462b
            int r0 = androidx.compose.runtime.x1.t(r0, r1, r2)
            if (r0 < 0) goto L22
            java.util.ArrayList r1 = r3.f4468h
            java.lang.Object r0 = r1.get(r0)
            boolean r4 = kotlin.jvm.internal.k.d(r0, r4)
            if (r4 == 0) goto L22
            r4 = 1
            goto L23
        L22:
            r4 = 0
        L23:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.v1.A(androidx.compose.runtime.c):boolean");
    }

    public final void B(int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap hashMap) {
        this.f4461a = iArr;
        this.f4462b = i10;
        this.f4463c = objArr;
        this.f4464d = i11;
        this.f4468h = arrayList;
        this.f4469i = hashMap;
    }

    public final f0 C(int i10) {
        c D;
        HashMap hashMap = this.f4469i;
        if (hashMap == null || (D = D(i10)) == null) {
            return null;
        }
        return (f0) hashMap.get(D);
    }

    public final c D(int i10) {
        int i11;
        c G;
        if (this.f4466f) {
            h.t("use active SlotWriter to crate an anchor for location instead");
            throw new KotlinNothingValueException();
        }
        if (i10 < 0 || i10 >= (i11 = this.f4462b)) {
            return null;
        }
        G = x1.G(this.f4468h, i10, i11);
        return G;
    }

    public final c b(int i10) {
        int i11;
        int U;
        if (this.f4466f) {
            h.t("use active SlotWriter to create an anchor location instead");
            throw new KotlinNothingValueException();
        }
        if (i10 < 0 || i10 >= (i11 = this.f4462b)) {
            throw new IllegalArgumentException("Parameter index is out of range");
        }
        ArrayList arrayList = this.f4468h;
        U = x1.U(arrayList, i10, i11);
        if (U >= 0) {
            return (c) arrayList.get(U);
        }
        c cVar = new c(i10);
        arrayList.add(-(U + 1), cVar);
        return cVar;
    }

    public final int d(c cVar) {
        if (this.f4466f) {
            h.t("Use active SlotWriter to determine anchor location instead");
            throw new KotlinNothingValueException();
        }
        if (cVar.b()) {
            return cVar.a();
        }
        throw new IllegalArgumentException("Anchor refers to a group that was removed");
    }

    public final void g(u1 u1Var, HashMap hashMap) {
        if (!(u1Var.v() == this && this.f4465e > 0)) {
            h.t("Unexpected reader close()");
            throw new KotlinNothingValueException();
        }
        this.f4465e--;
        if (hashMap != null) {
            synchronized (this) {
                try {
                    HashMap hashMap2 = this.f4469i;
                    if (hashMap2 != null) {
                        hashMap2.putAll(hashMap);
                    } else {
                        this.f4469i = hashMap;
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void h(y1 y1Var, int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap hashMap) {
        if (y1Var.e0() != this || !this.f4466f) {
            throw new IllegalArgumentException("Unexpected writer close()");
        }
        this.f4466f = false;
        B(iArr, i10, objArr, i11, arrayList, hashMap);
    }

    public boolean isEmpty() {
        return this.f4462b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new d0(this, 0, this.f4462b);
    }

    public final boolean j() {
        boolean D;
        if (this.f4462b <= 0) {
            return false;
        }
        D = x1.D(this.f4461a, 0);
        return D;
    }

    public final ArrayList m() {
        return this.f4468h;
    }

    public final int[] n() {
        return this.f4461a;
    }

    public final int p() {
        return this.f4462b;
    }

    public final Object[] q() {
        return this.f4463c;
    }

    public final int r() {
        return this.f4464d;
    }

    public final HashMap s() {
        return this.f4469i;
    }

    public final int u() {
        return this.f4467g;
    }

    public final boolean v() {
        return this.f4466f;
    }

    public final boolean w(int i10, c cVar) {
        int I;
        if (this.f4466f) {
            h.t("Writer is active");
            throw new KotlinNothingValueException();
        }
        if (!(i10 >= 0 && i10 < this.f4462b)) {
            h.t("Invalid group index");
            throw new KotlinNothingValueException();
        }
        if (A(cVar)) {
            I = x1.I(this.f4461a, i10);
            int i11 = I + i10;
            int a10 = cVar.a();
            if (i10 <= a10 && a10 < i11) {
                return true;
            }
        }
        return false;
    }

    public final u1 x() {
        if (this.f4466f) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f4465e++;
        return new u1(this);
    }

    public final y1 y() {
        if (this.f4466f) {
            h.t("Cannot start a writer when another writer is pending");
            throw new KotlinNothingValueException();
        }
        if (!(this.f4465e <= 0)) {
            h.t("Cannot start a writer when a reader is pending");
            throw new KotlinNothingValueException();
        }
        this.f4466f = true;
        this.f4467g++;
        return new y1(this);
    }
}
