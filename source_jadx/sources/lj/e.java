package lj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f27190a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27191b;

    public e(String str, boolean z10) {
        if (str == null) {
            a(0);
        }
        this.f27190a = str;
        this.f27191b = z10;
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i10 == 1) {
            objArr[1] = "asString";
        } else if (i10 == 2) {
            objArr[1] = "getIdentifier";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "special";
                break;
            case 8:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static e e(String str) {
        if (str == null) {
            a(8);
        }
        return str.startsWith("<") ? k(str) : f(str);
    }

    public static e f(String str) {
        if (str == null) {
            a(5);
        }
        return new e(str, false);
    }

    public static boolean j(String str) {
        if (str == null) {
            a(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt == '.' || charAt == '/' || charAt == '\\') {
                return false;
            }
        }
        return true;
    }

    public static e k(String str) {
        if (str == null) {
            a(7);
        }
        if (str.startsWith("<")) {
            return new e(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': " + str);
    }

    public String b() {
        String str = this.f27190a;
        if (str == null) {
            a(1);
        }
        return str;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        return this.f27190a.compareTo(eVar.f27190a);
    }

    public String d() {
        if (this.f27191b) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String b10 = b();
        if (b10 == null) {
            a(2);
        }
        return b10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27191b == eVar.f27191b && this.f27190a.equals(eVar.f27190a);
    }

    public int hashCode() {
        return (this.f27190a.hashCode() * 31) + (this.f27191b ? 1 : 0);
    }

    public boolean i() {
        return this.f27191b;
    }

    public String toString() {
        return this.f27190a;
    }
}
