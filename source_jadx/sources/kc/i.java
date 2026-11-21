package kc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final float f23708a;

    /* renamed from: b, reason: collision with root package name */
    public final float f23709b;

    public i(float f10, float f11) {
        this.f23708a = f10;
        this.f23709b = f11;
    }

    public static float a(i iVar, i iVar2, i iVar3) {
        float f10 = iVar2.f23708a;
        float f11 = iVar2.f23709b;
        return ((iVar3.f23708a - f10) * (iVar.f23709b - f11)) - ((iVar3.f23709b - f11) * (iVar.f23708a - f10));
    }

    public static float b(i iVar, i iVar2) {
        return qc.a.a(iVar.f23708a, iVar.f23709b, iVar2.f23708a, iVar2.f23709b);
    }

    public static void e(i[] iVarArr) {
        i iVar;
        i iVar2;
        i iVar3;
        float b10 = b(iVarArr[0], iVarArr[1]);
        float b11 = b(iVarArr[1], iVarArr[2]);
        float b12 = b(iVarArr[0], iVarArr[2]);
        if (b11 >= b10 && b11 >= b12) {
            iVar = iVarArr[0];
            iVar2 = iVarArr[1];
            iVar3 = iVarArr[2];
        } else if (b12 < b11 || b12 < b10) {
            iVar = iVarArr[2];
            iVar2 = iVarArr[0];
            iVar3 = iVarArr[1];
        } else {
            iVar = iVarArr[1];
            iVar2 = iVarArr[0];
            iVar3 = iVarArr[2];
        }
        if (a(iVar2, iVar, iVar3) < 0.0f) {
            i iVar4 = iVar3;
            iVar3 = iVar2;
            iVar2 = iVar4;
        }
        iVarArr[0] = iVar2;
        iVarArr[1] = iVar;
        iVarArr[2] = iVar3;
    }

    public final float c() {
        return this.f23708a;
    }

    public final float d() {
        return this.f23709b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f23708a == iVar.f23708a && this.f23709b == iVar.f23709b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f23708a) * 31) + Float.floatToIntBits(this.f23709b);
    }

    public final String toString() {
        return "(" + this.f23708a + ',' + this.f23709b + ')';
    }
}
