package lj;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f27180c = new c("");

    /* renamed from: a, reason: collision with root package name */
    public final d f27181a;

    /* renamed from: b, reason: collision with root package name */
    public transient c f27182b;

    public c(String str) {
        if (str == null) {
            a(1);
        }
        this.f27181a = new d(str, this);
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i11 = 2;
                break;
            case 8:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            case 8:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static c k(e eVar) {
        if (eVar == null) {
            a(13);
        }
        return new c(d.m(eVar));
    }

    public String b() {
        String b10 = this.f27181a.b();
        if (b10 == null) {
            a(4);
        }
        return b10;
    }

    public c c(e eVar) {
        if (eVar == null) {
            a(8);
        }
        return new c(this.f27181a.c(eVar), this);
    }

    public boolean d() {
        return this.f27181a.e();
    }

    public c e() {
        c cVar = this.f27182b;
        if (cVar != null) {
            if (cVar == null) {
                a(6);
            }
            return cVar;
        }
        if (d()) {
            throw new IllegalStateException("root");
        }
        c cVar2 = new c(this.f27181a.g());
        this.f27182b = cVar2;
        return cVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f27181a.equals(((c) obj).f27181a);
    }

    public List f() {
        List h10 = this.f27181a.h();
        if (h10 == null) {
            a(11);
        }
        return h10;
    }

    public e g() {
        e i10 = this.f27181a.i();
        if (i10 == null) {
            a(9);
        }
        return i10;
    }

    public e h() {
        e j10 = this.f27181a.j();
        if (j10 == null) {
            a(10);
        }
        return j10;
    }

    public int hashCode() {
        return this.f27181a.hashCode();
    }

    public boolean i(e eVar) {
        if (eVar == null) {
            a(12);
        }
        return this.f27181a.k(eVar);
    }

    public d j() {
        d dVar = this.f27181a;
        if (dVar == null) {
            a(5);
        }
        return dVar;
    }

    public String toString() {
        return this.f27181a.toString();
    }

    public c(d dVar) {
        if (dVar == null) {
            a(2);
        }
        this.f27181a = dVar;
    }

    public c(d dVar, c cVar) {
        if (dVar == null) {
            a(3);
        }
        this.f27181a = dVar;
        this.f27182b = cVar;
    }
}
