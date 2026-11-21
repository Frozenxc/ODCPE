package androidx.compose.ui.graphics;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v0 {
    public static final Shader a(long j10, long j11, List list, List list2, int i10) {
        e(list, list2);
        int b10 = b(list);
        return new LinearGradient(c1.f.o(j10), c1.f.p(j10), c1.f.o(j11), c1.f.p(j11), c(list, b10), d(list2, list, b10), w0.a(i10));
    }

    public static final int b(List list) {
        int i10 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int m10 = kotlin.collections.o.m(list);
        for (int i11 = 1; i11 < m10; i11++) {
            if (s1.t(((s1) list.get(i11)).A()) == 0.0f) {
                i10++;
            }
        }
        return i10;
    }

    public static final int[] c(List list, int i10) {
        int i11;
        int i12 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i12 < size) {
                iArr[i12] = u1.j(((s1) list.get(i12)).A());
                i12++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i10];
        int m10 = kotlin.collections.o.m(list);
        int size2 = list.size();
        int i13 = 0;
        while (i12 < size2) {
            long A = ((s1) list.get(i12)).A();
            if (s1.t(A) == 0.0f) {
                if (i12 == 0) {
                    i11 = i13 + 1;
                    iArr2[i13] = u1.j(s1.q(((s1) list.get(1)).A(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else if (i12 == m10) {
                    i11 = i13 + 1;
                    iArr2[i13] = u1.j(s1.q(((s1) list.get(i12 - 1)).A(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else {
                    int i14 = i13 + 1;
                    iArr2[i13] = u1.j(s1.q(((s1) list.get(i12 - 1)).A(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                    i13 += 2;
                    iArr2[i14] = u1.j(s1.q(((s1) list.get(i12 + 1)).A(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                }
                i13 = i11;
            } else {
                iArr2[i13] = u1.j(A);
                i13++;
            }
            i12++;
        }
        return iArr2;
    }

    public static final float[] d(List list, List list2, int i10) {
        if (i10 == 0) {
            if (list != null) {
                return CollectionsKt___CollectionsKt.P0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i10];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int m10 = kotlin.collections.o.m(list2);
        int i11 = 1;
        for (int i12 = 1; i12 < m10; i12++) {
            long A = ((s1) list2.get(i12)).A();
            float floatValue = list != null ? ((Number) list.get(i12)).floatValue() : i12 / kotlin.collections.o.m(list2);
            int i13 = i11 + 1;
            fArr[i11] = floatValue;
            if (s1.t(A) == 0.0f) {
                i11 += 2;
                fArr[i13] = floatValue;
            } else {
                i11 = i13;
            }
        }
        fArr[i11] = list != null ? ((Number) list.get(kotlin.collections.o.m(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final void e(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
