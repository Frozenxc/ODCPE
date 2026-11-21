package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f34254a = new int[4];

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f34255b = new StringBuilder();

    public static Map c(String str) {
        if (str.length() != 2) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put((EnumMap) ResultMetadataType.ISSUE_NUMBER, (ResultMetadataType) Integer.valueOf(str));
        return enumMap;
    }

    public final int a(pc.a aVar, int[] iArr, StringBuilder sb2) {
        int[] iArr2 = this.f34254a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i10 = aVar.i();
        int i11 = iArr[1];
        int i12 = 0;
        for (int i13 = 0; i13 < 2 && i11 < i10; i13++) {
            int k10 = p.k(aVar, iArr2, i11, p.f34266h);
            sb2.append((char) ((k10 % 10) + 48));
            for (int i14 : iArr2) {
                i11 += i14;
            }
            if (k10 >= 10) {
                i12 |= 1 << (1 - i13);
            }
            if (i13 != 1) {
                i11 = aVar.h(aVar.f(i11));
            }
        }
        if (sb2.length() != 2) {
            throw NotFoundException.a();
        }
        if (Integer.parseInt(sb2.toString()) % 4 == i12) {
            return i11;
        }
        throw NotFoundException.a();
    }

    public kc.h b(int i10, pc.a aVar, int[] iArr) {
        StringBuilder sb2 = this.f34255b;
        sb2.setLength(0);
        int a10 = a(aVar, iArr, sb2);
        String sb3 = sb2.toString();
        Map c10 = c(sb3);
        float f10 = i10;
        kc.h hVar = new kc.h(sb3, null, new kc.i[]{new kc.i((iArr[0] + iArr[1]) / 2.0f, f10), new kc.i(a10, f10)}, BarcodeFormat.UPC_EAN_EXTENSION);
        if (c10 != null) {
            hVar.g(c10);
        }
        return hVar;
    }
}
