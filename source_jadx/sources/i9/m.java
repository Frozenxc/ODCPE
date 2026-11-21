package i9;

import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m {
    public static void a(StringBuilder sb2, HashMap hashMap) {
        sb2.append("{");
        boolean z10 = true;
        for (String str : hashMap.keySet()) {
            if (!z10) {
                sb2.append(",");
            }
            String str2 = (String) hashMap.get(str);
            sb2.append("\"");
            sb2.append(str);
            sb2.append("\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                sb2.append("\"");
                sb2.append(str2);
                sb2.append("\"");
            }
            z10 = false;
        }
        sb2.append("}");
    }
}
