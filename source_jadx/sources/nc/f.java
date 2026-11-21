package nc;

import android.content.Intent;
import com.google.zxing.BarcodeFormat;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f28104a = Pattern.compile(",");

    /* renamed from: b, reason: collision with root package name */
    public static final Set f28105b;

    /* renamed from: c, reason: collision with root package name */
    public static final Set f28106c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f28107d;

    /* renamed from: e, reason: collision with root package name */
    public static final Set f28108e;

    /* renamed from: f, reason: collision with root package name */
    public static final Set f28109f;

    /* renamed from: g, reason: collision with root package name */
    public static final Set f28110g;

    /* renamed from: h, reason: collision with root package name */
    public static final Set f28111h;

    /* renamed from: i, reason: collision with root package name */
    public static final Map f28112i;

    static {
        EnumSet of2 = EnumSet.of(BarcodeFormat.QR_CODE);
        f28108e = of2;
        EnumSet of3 = EnumSet.of(BarcodeFormat.DATA_MATRIX);
        f28109f = of3;
        EnumSet of4 = EnumSet.of(BarcodeFormat.AZTEC);
        f28110g = of4;
        EnumSet of5 = EnumSet.of(BarcodeFormat.PDF_417);
        f28111h = of5;
        EnumSet of6 = EnumSet.of(BarcodeFormat.UPC_A, BarcodeFormat.UPC_E, BarcodeFormat.EAN_13, BarcodeFormat.EAN_8, BarcodeFormat.RSS_14, BarcodeFormat.RSS_EXPANDED);
        f28105b = of6;
        EnumSet of7 = EnumSet.of(BarcodeFormat.CODE_39, BarcodeFormat.CODE_93, BarcodeFormat.CODE_128, BarcodeFormat.ITF, BarcodeFormat.CODABAR);
        f28106c = of7;
        EnumSet copyOf = EnumSet.copyOf((Collection) of6);
        f28107d = copyOf;
        copyOf.addAll(of7);
        HashMap hashMap = new HashMap();
        f28112i = hashMap;
        hashMap.put("ONE_D_MODE", copyOf);
        hashMap.put("PRODUCT_MODE", of6);
        hashMap.put("QR_CODE_MODE", of2);
        hashMap.put("DATA_MATRIX_MODE", of3);
        hashMap.put("AZTEC_MODE", of4);
        hashMap.put("PDF417_MODE", of5);
    }

    public static Set a(Intent intent) {
        String stringExtra = intent.getStringExtra("SCAN_FORMATS");
        return b(stringExtra != null ? Arrays.asList(f28104a.split(stringExtra)) : null, intent.getStringExtra("SCAN_MODE"));
    }

    public static Set b(Iterable iterable, String str) {
        if (iterable != null) {
            EnumSet noneOf = EnumSet.noneOf(BarcodeFormat.class);
            try {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    noneOf.add(BarcodeFormat.valueOf((String) it.next()));
                }
                return noneOf;
            } catch (IllegalArgumentException unused) {
            }
        }
        if (str != null) {
            return (Set) f28112i.get(str);
        }
        return null;
    }
}
