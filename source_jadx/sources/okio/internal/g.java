package okio.internal;

import kotlin.jvm.internal.k;
import okio.SegmentedByteString;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final int a(int[] iArr, int i10, int i11, int i12) {
        k.i(iArr, "<this>");
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return (-i11) - 1;
    }

    public static final int b(SegmentedByteString segmentedByteString, int i10) {
        k.i(segmentedByteString, "<this>");
        int a10 = a(segmentedByteString.getDirectory(), i10 + 1, 0, segmentedByteString.getSegments().length);
        return a10 >= 0 ? a10 : ~a10;
    }
}
