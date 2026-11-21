package b;

import android.content.Context;
import android.content.Intent;
import b.a;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends a {
    @Override // b.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String input) {
        k.i(context, "context");
        k.i(input, "input");
        return b.f10102a.a(new String[]{input});
    }

    @Override // b.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public a.C0104a b(Context context, String input) {
        k.i(context, "context");
        k.i(input, "input");
        if (f2.a.checkSelfPermission(context, input) == 0) {
            return new a.C0104a(Boolean.TRUE);
        }
        return null;
    }

    @Override // b.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Boolean c(int i10, Intent intent) {
        if (intent == null || i10 != -1) {
            return Boolean.FALSE;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        boolean z10 = false;
        if (intArrayExtra != null) {
            int length = intArrayExtra.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (intArrayExtra[i11] == 0) {
                    z10 = true;
                    break;
                }
                i11++;
            }
        }
        return Boolean.valueOf(z10);
    }
}
