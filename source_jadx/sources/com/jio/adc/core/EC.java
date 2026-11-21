package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class EC extends BC {
    private static int getID = 1;
    private static long setDividerPadding = 3077619275481739333L;
    private static int unregister;

    public EC(String str) {
        super(str);
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setDividerPadding);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0120, code lost:
    
        if (r0.enabled == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0127, code lost:
    
        com.jio.adc.core.EC.unregister = (r2 + 47) % 128;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0125, code lost:
    
        if (r0.enabled == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
    
        if (5 == r0.intValue()) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
    
        if ((r2 % 2) == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ad, code lost:
    
        if (10 == r0.intValue()) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean iA() {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.EC.iA():boolean");
    }

    public EC(String str, boolean z10) {
        super(str, z10);
    }
}
