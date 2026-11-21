package androidx.compose.ui.graphics.vector;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5136a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public float[] f5137b = new float[64];

    public final g a(String str) {
        int i10;
        char charAt;
        int i11;
        this.f5136a.clear();
        int length = str.length();
        int i12 = 0;
        while (i12 < length && kotlin.jvm.internal.k.k(str.charAt(i12), 32) <= 0) {
            i12++;
        }
        while (length > i12 && kotlin.jvm.internal.k.k(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i13 = 0;
        while (i12 < length) {
            while (true) {
                i10 = i12 + 1;
                charAt = str.charAt(i12);
                int i14 = charAt | ' ';
                if ((i14 - 97) * (i14 - 122) <= 0 && i14 != 101) {
                    break;
                }
                if (i10 >= length) {
                    charAt = 0;
                    break;
                }
                i12 = i10;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i13 = 0;
                    while (true) {
                        if (i10 >= length || kotlin.jvm.internal.k.k(str.charAt(i10), 32) > 0) {
                            long a10 = b.a(str, i10, length);
                            i11 = (int) (a10 >>> 32);
                            float intBitsToFloat = Float.intBitsToFloat((int) (a10 & 4294967295L));
                            if (!Float.isNaN(intBitsToFloat)) {
                                float[] fArr = this.f5137b;
                                int i15 = i13 + 1;
                                fArr[i13] = intBitsToFloat;
                                if (i15 >= fArr.length) {
                                    float[] fArr2 = new float[i15 * 2];
                                    this.f5137b = fArr2;
                                    kotlin.collections.l.i(fArr, fArr2, 0, 0, fArr.length);
                                }
                                i13 = i15;
                            }
                            while (i11 < length && str.charAt(i11) == ',') {
                                i11++;
                            }
                            if (i11 >= length || Float.isNaN(intBitsToFloat)) {
                                break;
                            }
                            i10 = i11;
                        } else {
                            i10++;
                        }
                    }
                    i10 = i11;
                }
                f.a(charAt, this.f5136a, this.f5137b, i13);
            }
            i12 = i10;
        }
        return this;
    }

    public final List b() {
        return this.f5136a;
    }
}
