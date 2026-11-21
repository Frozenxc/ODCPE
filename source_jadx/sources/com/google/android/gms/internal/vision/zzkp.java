package com.google.android.gms.internal.vision;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkp {
    public static String zza(zzkk zzkkVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zza(zzkkVar, sb2, 0);
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021a, code lost:
    
        if (((java.lang.Double) r6).doubleValue() == 0.0d) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e4, code lost:
    
        if (((java.lang.Boolean) r6).booleanValue() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e6, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f7, code lost:
    
        if (((java.lang.Integer) r6).intValue() == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0208, code lost:
    
        if (((java.lang.Float) r6).floatValue() == 0.0f) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zza(com.google.android.gms.internal.vision.zzkk r13, java.lang.StringBuilder r14, int r15) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzkp.zza(com.google.android.gms.internal.vision.zzkk, java.lang.StringBuilder, int):void");
    }

    public static final void zza(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zza(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zza(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzlq.zza(zzht.zza((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzht) {
            sb2.append(": \"");
            sb2.append(zzlq.zza((zzht) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzjb) {
            sb2.append(" {");
            zza((zzjb) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i13 = i10 + 2;
            zza(sb2, i13, "key", entry.getKey());
            zza(sb2, i13, FirebaseAnalytics.Param.VALUE, entry.getValue());
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        sb2.append(": ");
        sb2.append(obj.toString());
    }

    private static final String zza(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(charAt));
        }
        return sb2.toString();
    }
}
