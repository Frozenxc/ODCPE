package lj;

import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final e f27183e = e.k("<root>");

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f27184f = Pattern.compile("\\.");

    /* renamed from: g, reason: collision with root package name */
    public static final Function1 f27185g = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f27186a;

    /* renamed from: b, reason: collision with root package name */
    public transient c f27187b;

    /* renamed from: c, reason: collision with root package name */
    public transient d f27188c;

    /* renamed from: d, reason: collision with root package name */
    public transient e f27189d;

    /* compiled from: com.odcpe.connect */
    public static class a implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e invoke(String str) {
            return e.e(str);
        }
    }

    public d(String str, c cVar) {
        if (str == null) {
            a(0);
        }
        if (cVar == null) {
            a(1);
        }
        this.f27186a = str;
        this.f27187b = cVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case TYPE_SINT32_VALUE:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case TYPE_SINT32_VALUE:
                i11 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            switch (i10) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case TYPE_SINT32_VALUE:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case TYPE_SINT32_VALUE:
                objArr[1] = "toString";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case TYPE_SINT32_VALUE:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case TYPE_SINT32_VALUE:
                throw new IllegalStateException(format);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static d m(e eVar) {
        if (eVar == null) {
            a(16);
        }
        return new d(eVar.b(), c.f27180c.j(), eVar);
    }

    public String b() {
        String str = this.f27186a;
        if (str == null) {
            a(4);
        }
        return str;
    }

    public d c(e eVar) {
        String str;
        if (eVar == null) {
            a(9);
        }
        if (e()) {
            str = eVar.b();
        } else {
            str = this.f27186a + "." + eVar.b();
        }
        return new d(str, this, eVar);
    }

    public final void d() {
        int lastIndexOf = this.f27186a.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            this.f27189d = e.e(this.f27186a.substring(lastIndexOf + 1));
            this.f27188c = new d(this.f27186a.substring(0, lastIndexOf));
        } else {
            this.f27189d = e.e(this.f27186a);
            this.f27188c = c.f27180c.j();
        }
    }

    public boolean e() {
        return this.f27186a.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f27186a.equals(((d) obj).f27186a);
    }

    public boolean f() {
        return this.f27187b != null || b().indexOf(60) < 0;
    }

    public d g() {
        d dVar = this.f27188c;
        if (dVar != null) {
            if (dVar == null) {
                a(7);
            }
            return dVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        d();
        d dVar2 = this.f27188c;
        if (dVar2 == null) {
            a(8);
        }
        return dVar2;
    }

    public List h() {
        List emptyList = e() ? Collections.emptyList() : ArraysKt___ArraysKt.j0(f27184f.split(this.f27186a), f27185g);
        if (emptyList == null) {
            a(14);
        }
        return emptyList;
    }

    public int hashCode() {
        return this.f27186a.hashCode();
    }

    public e i() {
        e eVar = this.f27189d;
        if (eVar != null) {
            if (eVar == null) {
                a(10);
            }
            return eVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        d();
        e eVar2 = this.f27189d;
        if (eVar2 == null) {
            a(11);
        }
        return eVar2;
    }

    public e j() {
        if (e()) {
            e eVar = f27183e;
            if (eVar == null) {
                a(12);
            }
            return eVar;
        }
        e i10 = i();
        if (i10 == null) {
            a(13);
        }
        return i10;
    }

    public boolean k(e eVar) {
        if (eVar == null) {
            a(15);
        }
        if (e()) {
            return false;
        }
        int indexOf = this.f27186a.indexOf(46);
        String b10 = eVar.b();
        String str = this.f27186a;
        if (indexOf == -1) {
            indexOf = Math.max(str.length(), b10.length());
        }
        return str.regionMatches(0, b10, 0, indexOf);
    }

    public c l() {
        c cVar = this.f27187b;
        if (cVar != null) {
            if (cVar == null) {
                a(5);
            }
            return cVar;
        }
        c cVar2 = new c(this);
        this.f27187b = cVar2;
        return cVar2;
    }

    public String toString() {
        String b10 = e() ? f27183e.b() : this.f27186a;
        if (b10 == null) {
            a(17);
        }
        return b10;
    }

    public d(String str) {
        if (str == null) {
            a(2);
        }
        this.f27186a = str;
    }

    public d(String str, d dVar, e eVar) {
        if (str == null) {
            a(3);
        }
        this.f27186a = str;
        this.f27188c = dVar;
        this.f27189d = eVar;
    }
}
