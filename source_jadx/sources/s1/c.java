package s1;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements s1.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f30703c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f30704d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final float[] f30705a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f30706b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(float f10, float[] fArr, float[] fArr2) {
            float f11;
            float f12;
            float f13;
            float a10;
            float abs = Math.abs(f10);
            float signum = Math.signum(f10);
            int binarySearch = Arrays.binarySearch(fArr, abs);
            if (binarySearch >= 0) {
                a10 = fArr2[binarySearch];
            } else {
                int i10 = -(binarySearch + 1);
                int i11 = i10 - 1;
                float f14 = 0.0f;
                if (i11 >= fArr.length - 1) {
                    float f15 = fArr[fArr.length - 1];
                    float f16 = fArr2[fArr.length - 1];
                    if (f15 == 0.0f) {
                        return 0.0f;
                    }
                    return f10 * (f16 / f15);
                }
                if (i11 == -1) {
                    float f17 = fArr[0];
                    f13 = fArr2[0];
                    f12 = f17;
                    f11 = 0.0f;
                } else {
                    float f18 = fArr[i11];
                    float f19 = fArr[i10];
                    f11 = fArr2[i11];
                    f14 = f18;
                    f12 = f19;
                    f13 = fArr2[i10];
                }
                a10 = d.f30707a.a(f11, f13, f14, f12, abs);
            }
            return signum * a10;
        }

        public a() {
        }
    }

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f30705a = fArr;
        this.f30706b = fArr2;
    }

    @Override // s1.a
    public float a(float f10) {
        return f30703c.b(f10, this.f30706b, this.f30705a);
    }

    @Override // s1.a
    public float b(float f10) {
        return f30703c.b(f10, this.f30705a, this.f30706b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f30705a, cVar.f30705a) && Arrays.equals(this.f30706b, cVar.f30706b);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f30705a) * 31) + Arrays.hashCode(this.f30706b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f30705a);
        k.h(arrays, "toString(this)");
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f30706b);
        k.h(arrays2, "toString(this)");
        sb2.append(arrays2);
        sb2.append('}');
        return sb2.toString();
    }
}
