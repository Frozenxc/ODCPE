package jj;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.l;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: f, reason: collision with root package name */
    public static final C0517a f23436f = new C0517a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f23437a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23438b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23439c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23440d;

    /* renamed from: e, reason: collision with root package name */
    public final List f23441e;

    /* compiled from: com.odcpe.connect */
    /* renamed from: jj.a$a, reason: collision with other inner class name */
    public static final class C0517a {
        public /* synthetic */ C0517a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0517a() {
        }
    }

    public a(int... numbers) {
        List k10;
        k.i(numbers, "numbers");
        this.f23437a = numbers;
        Integer V = ArraysKt___ArraysKt.V(numbers, 0);
        this.f23438b = V != null ? V.intValue() : -1;
        Integer V2 = ArraysKt___ArraysKt.V(numbers, 1);
        this.f23439c = V2 != null ? V2.intValue() : -1;
        Integer V3 = ArraysKt___ArraysKt.V(numbers, 2);
        this.f23440d = V3 != null ? V3.intValue() : -1;
        if (numbers.length <= 3) {
            k10 = o.k();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + numbers.length + '.');
            }
            k10 = CollectionsKt___CollectionsKt.S0(l.e(numbers).subList(3, numbers.length));
        }
        this.f23441e = k10;
    }

    public final int a() {
        return this.f23438b;
    }

    public final int b() {
        return this.f23439c;
    }

    public final boolean c(int i10, int i11, int i12) {
        int i13 = this.f23438b;
        if (i13 > i10) {
            return true;
        }
        if (i13 < i10) {
            return false;
        }
        int i14 = this.f23439c;
        if (i14 > i11) {
            return true;
        }
        return i14 >= i11 && this.f23440d >= i12;
    }

    public final boolean d(a version) {
        k.i(version, "version");
        return c(version.f23438b, version.f23439c, version.f23440d);
    }

    public final boolean e(int i10, int i11, int i12) {
        int i13 = this.f23438b;
        if (i13 < i10) {
            return true;
        }
        if (i13 > i10) {
            return false;
        }
        int i14 = this.f23439c;
        if (i14 < i11) {
            return true;
        }
        return i14 <= i11 && this.f23440d <= i12;
    }

    public boolean equals(Object obj) {
        if (obj != null && k.d(getClass(), obj.getClass())) {
            a aVar = (a) obj;
            if (this.f23438b == aVar.f23438b && this.f23439c == aVar.f23439c && this.f23440d == aVar.f23440d && k.d(this.f23441e, aVar.f23441e)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(a ourVersion) {
        k.i(ourVersion, "ourVersion");
        int i10 = this.f23438b;
        if (i10 == 0) {
            if (ourVersion.f23438b != 0 || this.f23439c != ourVersion.f23439c) {
                return false;
            }
        } else if (i10 != ourVersion.f23438b || this.f23439c > ourVersion.f23439c) {
            return false;
        }
        return true;
    }

    public final int[] g() {
        return this.f23437a;
    }

    public int hashCode() {
        int i10 = this.f23438b;
        int i11 = i10 + (i10 * 31) + this.f23439c;
        int i12 = i11 + (i11 * 31) + this.f23440d;
        return i12 + (i12 * 31) + this.f23441e.hashCode();
    }

    public String toString() {
        int[] g10 = g();
        ArrayList arrayList = new ArrayList();
        for (int i10 : g10) {
            if (i10 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt___CollectionsKt.r0(arrayList, ".", null, null, 0, null, null, 62, null);
    }
}
