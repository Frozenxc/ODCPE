package androidx.compose.foundation.text;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: g, reason: collision with root package name */
    public static final a f3433g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final g f3434h = new g(null, null, null, null, null, null, 63, null);

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3435a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f3436b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f3437c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f3438d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f3439e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f3440f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f3434h;
        }

        public a() {
        }
    }

    public g(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.f3435a = function1;
        this.f3436b = function12;
        this.f3437c = function13;
        this.f3438d = function14;
        this.f3439e = function15;
        this.f3440f = function16;
    }

    public final Function1 b() {
        return this.f3435a;
    }

    public final Function1 c() {
        return this.f3436b;
    }

    public final Function1 d() {
        return this.f3437c;
    }

    public final Function1 e() {
        return this.f3438d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.k.d(this.f3435a, gVar.f3435a) && kotlin.jvm.internal.k.d(this.f3436b, gVar.f3436b) && kotlin.jvm.internal.k.d(this.f3437c, gVar.f3437c) && kotlin.jvm.internal.k.d(this.f3438d, gVar.f3438d) && kotlin.jvm.internal.k.d(this.f3439e, gVar.f3439e) && kotlin.jvm.internal.k.d(this.f3440f, gVar.f3440f);
    }

    public final Function1 f() {
        return this.f3439e;
    }

    public final Function1 g() {
        return this.f3440f;
    }

    public int hashCode() {
        Function1 function1 = this.f3435a;
        int hashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.f3436b;
        int hashCode2 = (hashCode + (function12 != null ? function12.hashCode() : 0)) * 31;
        Function1 function13 = this.f3437c;
        int hashCode3 = (hashCode2 + (function13 != null ? function13.hashCode() : 0)) * 31;
        Function1 function14 = this.f3438d;
        int hashCode4 = (hashCode3 + (function14 != null ? function14.hashCode() : 0)) * 31;
        Function1 function15 = this.f3439e;
        int hashCode5 = (hashCode4 + (function15 != null ? function15.hashCode() : 0)) * 31;
        Function1 function16 = this.f3440f;
        return hashCode5 + (function16 != null ? function16.hashCode() : 0);
    }

    public /* synthetic */ g(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function1, (i10 & 2) != 0 ? null : function12, (i10 & 4) != 0 ? null : function13, (i10 & 8) != 0 ? null : function14, (i10 & 16) != 0 ? null : function15, (i10 & 32) != 0 ? null : function16);
    }
}
