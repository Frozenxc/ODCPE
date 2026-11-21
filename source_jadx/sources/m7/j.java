package m7;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static String a(String str, String str2) {
        return str + "_" + str2;
    }

    public static String b(Bundle bundle) {
        return bundle != null ? bundle.getString("wzrk_acct_id", "") : "";
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h.f27666a);
        return arrayList;
    }

    public static String d(Bundle bundle) {
        return bundle != null ? bundle.getString("wzrk_pid", "") : "";
    }
}
