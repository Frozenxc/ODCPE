package pj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f29798a;

    /* renamed from: b, reason: collision with root package name */
    public lj.c f29799b;

    public d(String str) {
        if (str == null) {
            a(5);
        }
        this.f29798a = str;
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 3 || i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i10 == 3) {
            objArr[1] = "byFqNameWithoutInnerClasses";
        } else if (i10 == 6) {
            objArr[1] = "getFqNameForClassNameWithoutDollars";
        } else if (i10 == 7) {
            objArr[1] = "getPackageFqName";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        } else {
            objArr[1] = "getInternalName";
        }
        switch (i10) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 3 && i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static d b(lj.b bVar) {
        if (bVar == null) {
            a(1);
        }
        lj.c h10 = bVar.h();
        String replace = bVar.i().b().replace('.', '$');
        if (h10.d()) {
            return new d(replace);
        }
        return new d(h10.b().replace('.', '/') + "/" + replace);
    }

    public static d c(lj.c cVar) {
        if (cVar == null) {
            a(2);
        }
        d dVar = new d(cVar.b().replace('.', '/'));
        dVar.f29799b = cVar;
        return dVar;
    }

    public static d d(String str) {
        if (str == null) {
            a(0);
        }
        return new d(str);
    }

    public lj.c e() {
        return new lj.c(this.f29798a.replace('/', '.'));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f29798a.equals(((d) obj).f29798a);
    }

    public String f() {
        String str = this.f29798a;
        if (str == null) {
            a(8);
        }
        return str;
    }

    public lj.c g() {
        int lastIndexOf = this.f29798a.lastIndexOf("/");
        if (lastIndexOf != -1) {
            return new lj.c(this.f29798a.substring(0, lastIndexOf).replace('/', '.'));
        }
        lj.c cVar = lj.c.f27180c;
        if (cVar == null) {
            a(7);
        }
        return cVar;
    }

    public int hashCode() {
        return this.f29798a.hashCode();
    }

    public String toString() {
        return this.f29798a;
    }
}
