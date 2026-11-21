package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26505a;

    /* renamed from: b, reason: collision with root package name */
    public final m f26506b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f26507c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f26508d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f26509e;

    public b0(Object obj, m mVar, Function1 function1, Object obj2, Throwable th2) {
        this.f26505a = obj;
        this.f26506b = mVar;
        this.f26507c = function1;
        this.f26508d = obj2;
        this.f26509e = th2;
    }

    public static /* synthetic */ b0 b(b0 b0Var, Object obj, m mVar, Function1 function1, Object obj2, Throwable th2, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = b0Var.f26505a;
        }
        if ((i10 & 2) != 0) {
            mVar = b0Var.f26506b;
        }
        m mVar2 = mVar;
        if ((i10 & 4) != 0) {
            function1 = b0Var.f26507c;
        }
        Function1 function12 = function1;
        if ((i10 & 8) != 0) {
            obj2 = b0Var.f26508d;
        }
        Object obj4 = obj2;
        if ((i10 & 16) != 0) {
            th2 = b0Var.f26509e;
        }
        return b0Var.a(obj, mVar2, function12, obj4, th2);
    }

    public final b0 a(Object obj, m mVar, Function1 function1, Object obj2, Throwable th2) {
        return new b0(obj, mVar, function1, obj2, th2);
    }

    public final boolean c() {
        return this.f26509e != null;
    }

    public final void d(p pVar, Throwable th2) {
        m mVar = this.f26506b;
        if (mVar != null) {
            pVar.i(mVar, th2);
        }
        Function1 function1 = this.f26507c;
        if (function1 != null) {
            pVar.k(function1, th2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.k.d(this.f26505a, b0Var.f26505a) && kotlin.jvm.internal.k.d(this.f26506b, b0Var.f26506b) && kotlin.jvm.internal.k.d(this.f26507c, b0Var.f26507c) && kotlin.jvm.internal.k.d(this.f26508d, b0Var.f26508d) && kotlin.jvm.internal.k.d(this.f26509e, b0Var.f26509e);
    }

    public int hashCode() {
        Object obj = this.f26505a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        m mVar = this.f26506b;
        int hashCode2 = (hashCode + (mVar == null ? 0 : mVar.hashCode())) * 31;
        Function1 function1 = this.f26507c;
        int hashCode3 = (hashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Object obj2 = this.f26508d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f26509e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f26505a + ", cancelHandler=" + this.f26506b + ", onCancellation=" + this.f26507c + ", idempotentResume=" + this.f26508d + ", cancelCause=" + this.f26509e + ')';
    }

    public /* synthetic */ b0(Object obj, m mVar, Function1 function1, Object obj2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i10 & 2) != 0 ? null : mVar, (i10 & 4) != 0 ? null : function1, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th2);
    }
}
