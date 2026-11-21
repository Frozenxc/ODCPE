package ie;

import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static final int a(int i10, int i11, int i12, int i13, int i14) {
        if (i11 <= 7) {
            return i13;
        }
        if (i10 != 7) {
            return i13;
        }
        if (i13 < 3) {
            return i13;
        }
        if (i13 >= i11 - 3) {
            return 6 - ((i11 - 1) - i13);
        }
        int i15 = i13 - i14;
        if (i15 > 0) {
            return i12 == 2 ? 3 : 4;
        }
        if (i15 >= 0) {
            return i12;
        }
        if (i12 == 2) {
            return 2;
        }
        return i12 - 1;
    }

    public static final JDSCarouselPaginationItemKind b(int i10, int i11, int i12, int i13, int i14) {
        if (i14 <= 7) {
            return JDSCarouselPaginationItemKind.Normal;
        }
        int i15 = i12 - i13;
        int i16 = (i10 + i12) - i13;
        return ((i11 < 0 || i11 > i15 + (-1)) && (i16 > i11 || i11 >= i14)) ? (i11 == i15 || i11 == i16 + (-1)) ? (i11 + 1 == i12 || i11 + (-1) == i12) ? JDSCarouselPaginationItemKind.TailDotLarge : JDSCarouselPaginationItemKind.TailDotSmall : (i11 != i15 + 1 || i12 <= i11) ? (i11 != i16 + (-2) || i12 >= i11) ? JDSCarouselPaginationItemKind.Normal : JDSCarouselPaginationItemKind.TailDotLarge : JDSCarouselPaginationItemKind.TailDotLarge : JDSCarouselPaginationItemKind.Invisible;
    }
}
