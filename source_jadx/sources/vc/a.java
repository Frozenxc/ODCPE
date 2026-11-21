package vc;

import android.content.Intent;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Collection f33141a = a("UPC_A", "UPC_E", "EAN_8", "EAN_13", "RSS_14");

    /* renamed from: b, reason: collision with root package name */
    public static final Collection f33142b = a("UPC_A", "UPC_E", "EAN_8", "EAN_13", "RSS_14", "CODE_39", "CODE_93", "CODE_128", "ITF", "RSS_14", "RSS_EXPANDED");

    /* renamed from: c, reason: collision with root package name */
    public static final Collection f33143c = null;

    public static List a(String... strArr) {
        return Collections.unmodifiableList(Arrays.asList(strArr));
    }

    public static b b(int i10, int i11, Intent intent) {
        if (i10 == 49374) {
            return c(i11, intent);
        }
        return null;
    }

    public static b c(int i10, Intent intent) {
        if (i10 != -1) {
            return new b(intent);
        }
        String stringExtra = intent.getStringExtra("SCAN_RESULT");
        String stringExtra2 = intent.getStringExtra("SCAN_RESULT_FORMAT");
        byte[] byteArrayExtra = intent.getByteArrayExtra("SCAN_RESULT_BYTES");
        int intExtra = intent.getIntExtra("SCAN_RESULT_ORIENTATION", Integer.MIN_VALUE);
        return new b(stringExtra, stringExtra2, byteArrayExtra, intExtra == Integer.MIN_VALUE ? null : Integer.valueOf(intExtra), intent.getStringExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL"), intent.getStringExtra("SCAN_RESULT_IMAGE_PATH"), intent);
    }
}
