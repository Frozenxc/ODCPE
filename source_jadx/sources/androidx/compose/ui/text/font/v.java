package androidx.compose.ui.text.font;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6467b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final v f6468c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f6469d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f6470e;

    /* renamed from: f, reason: collision with root package name */
    public static final v f6471f;

    /* renamed from: g, reason: collision with root package name */
    public static final v f6472g;

    /* renamed from: h, reason: collision with root package name */
    public static final v f6473h;

    /* renamed from: i, reason: collision with root package name */
    public static final v f6474i;

    /* renamed from: j, reason: collision with root package name */
    public static final v f6475j;

    /* renamed from: k, reason: collision with root package name */
    public static final v f6476k;

    /* renamed from: l, reason: collision with root package name */
    public static final v f6477l;

    /* renamed from: m, reason: collision with root package name */
    public static final v f6478m;

    /* renamed from: n, reason: collision with root package name */
    public static final v f6479n;

    /* renamed from: o, reason: collision with root package name */
    public static final v f6480o;

    /* renamed from: p, reason: collision with root package name */
    public static final v f6481p;

    /* renamed from: q, reason: collision with root package name */
    public static final v f6482q;

    /* renamed from: r, reason: collision with root package name */
    public static final v f6483r;

    /* renamed from: s, reason: collision with root package name */
    public static final v f6484s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f6485t;

    /* renamed from: u, reason: collision with root package name */
    public static final List f6486u;

    /* renamed from: a, reason: collision with root package name */
    public final int f6487a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a() {
            return v.f6483r;
        }

        public final v b() {
            return v.f6479n;
        }

        public final v c() {
            return v.f6481p;
        }

        public final v d() {
            return v.f6480o;
        }

        public final v e() {
            return v.f6471f;
        }

        public final v f() {
            return v.f6472g;
        }

        public final v g() {
            return v.f6473h;
        }

        public a() {
        }
    }

    static {
        v vVar = new v(100);
        f6468c = vVar;
        v vVar2 = new v(HttpStatusCodesKt.HTTP_OK);
        f6469d = vVar2;
        v vVar3 = new v(HttpStatusCodesKt.HTTP_MULT_CHOICE);
        f6470e = vVar3;
        v vVar4 = new v(HttpStatusCodesKt.HTTP_BAD_REQUEST);
        f6471f = vVar4;
        v vVar5 = new v(500);
        f6472g = vVar5;
        v vVar6 = new v(600);
        f6473h = vVar6;
        v vVar7 = new v(700);
        f6474i = vVar7;
        v vVar8 = new v(800);
        f6475j = vVar8;
        v vVar9 = new v(900);
        f6476k = vVar9;
        f6477l = vVar;
        f6478m = vVar2;
        f6479n = vVar3;
        f6480o = vVar4;
        f6481p = vVar5;
        f6482q = vVar6;
        f6483r = vVar7;
        f6484s = vVar8;
        f6485t = vVar9;
        f6486u = kotlin.collections.o.n(vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9);
    }

    public v(int i10) {
        this.f6487a = i10;
        if (1 > i10 || i10 >= 1001) {
            throw new IllegalArgumentException(("Font weight can be in range [1, 1000]. Current value: " + i10).toString());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f6487a == ((v) obj).f6487a;
    }

    public int hashCode() {
        return this.f6487a;
    }

    @Override // java.lang.Comparable
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        return kotlin.jvm.internal.k.k(this.f6487a, vVar.f6487a);
    }

    public final int k() {
        return this.f6487a;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f6487a + ')';
    }
}
