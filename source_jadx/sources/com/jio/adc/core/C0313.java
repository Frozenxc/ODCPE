package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔇ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0313 {
    private static int getID = 1;
    private static int[] setMaxDate = {-73910945, 1678418748, -1481649025, 1471901100, -605983887, 1456082494, -111801460, 2012702381, 1615861030, 175983669, -958743693, 2025195537, -145639369, 538449414, 303531504, 2020980174, -1095320548, -1015315899};
    private static int unregister;

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean getADCVersion(ce.a r10) {
        /*
            int r0 = com.jio.adc.core.C0313.unregister
            int r0 = r0 + 79
            int r0 = r0 % 128
            com.jio.adc.core.C0313.getID = r0
            r0 = 0
            r1 = 1
            r2 = 2
            r3 = 0
            if (r10 == 0) goto L9d
            r4 = -2104263587(0xffffffff82937c5d, float:-2.167109E-37)
            r5 = 2118444483(0x7e44e5c3, float:6.543042E37)
            int[] r6 = new int[]{r5, r4}     // Catch: java.lang.Throwable -> L94
            int r7 = android.view.ViewConfiguration.getLongPressTimeout()     // Catch: java.lang.Throwable -> L94
            int r7 = r7 >> 16
            int r7 = 3 - r7
            java.lang.Object[] r8 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L94
            init(r6, r7, r8)     // Catch: java.lang.Throwable -> L94
            r6 = r8[r3]     // Catch: java.lang.Throwable -> L94
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L94
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L94
            javax.crypto.KeyGenerator r6 = javax.crypto.KeyGenerator.getInstance(r6)     // Catch: java.lang.Throwable -> L94
            javax.crypto.SecretKey r6 = r6.generateKey()     // Catch: java.lang.Throwable -> L94
            byte[] r7 = r6.getEncoded()     // Catch: java.lang.Throwable -> L94
            java.lang.String r7 = android.util.Base64.encodeToString(r7, r2)     // Catch: java.lang.Throwable -> L94
            java.lang.String r10 = r10.b(r7)     // Catch: java.lang.Throwable -> L94
            byte[] r7 = android.util.Base64.decode(r10, r2)     // Catch: java.lang.Throwable -> L92
            int[] r4 = new int[]{r5, r4}     // Catch: java.lang.Throwable -> L92
            int r5 = android.graphics.ImageFormat.getBitsPerPixel(r3)     // Catch: java.lang.Throwable -> L92
            int r5 = 2 - r5
            java.lang.Object[] r8 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L92
            init(r4, r5, r8)     // Catch: java.lang.Throwable -> L92
            r4 = r8[r3]     // Catch: java.lang.Throwable -> L92
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L92
            java.lang.String r4 = r4.intern()     // Catch: java.lang.Throwable -> L92
            javax.crypto.Cipher r4 = javax.crypto.Cipher.getInstance(r4)     // Catch: java.lang.Throwable -> L92
            r4.init(r2, r6)     // Catch: java.lang.Throwable -> L92
            byte[] r4 = r4.doFinal(r7)     // Catch: java.lang.Throwable -> L92
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L92
            r6 = -122402977(0xfffffffff8b4475f, float:-2.9251907E34)
            r7 = 1012711973(0x3c5cc225, float:0.013474022)
            r8 = 1206697752(0x47ecbf18, float:121214.19)
            r9 = 167690202(0x9febfda, float:6.1328692E-33)
            int[] r6 = new int[]{r7, r8, r9, r6}     // Catch: java.lang.Throwable -> L92
            java.lang.String r7 = ""
            int r7 = android.view.MotionEvent.axisFromString(r7)     // Catch: java.lang.Throwable -> L92
            int r7 = r7 + 6
            java.lang.Object[] r8 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L92
            init(r6, r7, r8)     // Catch: java.lang.Throwable -> L92
            r6 = r8[r3]     // Catch: java.lang.Throwable -> L92
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L92
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L92
            r5.<init>(r4, r6)     // Catch: java.lang.Throwable -> L92
            goto L9e
        L92:
            r4 = move-exception
            goto L96
        L94:
            r4 = move-exception
            r10 = r0
        L96:
            java.io.PrintStream r5 = java.lang.System.out
            r5.println(r4)
            r5 = r10
            goto L9e
        L9d:
            r5 = r0
        L9e:
            r10 = 10
            int[] r10 = new int[r10]
            r10 = {x00cc: FILL_ARRAY_DATA , data: [-1241551927, -552119832, 569143738, -723410324, 740963018, 1460965819, -846343669, -1273597692, 1306393019, 1105698898} // fill-array
            int r4 = android.view.ViewConfiguration.getMinimumFlingVelocity()
            int r4 = r4 >> 16
            int r4 = 18 - r4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            init(r10, r4, r1)
            r10 = r1[r3]
            java.lang.String r10 = (java.lang.String) r10
            java.lang.String r10 = r10.intern()
            boolean r10 = r10.equals(r5)
            int r1 = com.jio.adc.core.C0313.unregister
            int r1 = r1 + 67
            int r3 = r1 % 128
            com.jio.adc.core.C0313.getID = r3
            int r1 = r1 % r2
            if (r1 == 0) goto Lca
            return r10
        Lca:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0313.getADCVersion(ce.a):boolean");
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setMaxDate.clone();
                C0237.flushData = 0;
                while (true) {
                    int i11 = C0237.flushData;
                    if (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        char c10 = (char) (i12 >> 16);
                        cArr[0] = c10;
                        char c11 = (char) i12;
                        cArr[1] = c11;
                        char c12 = (char) (iArr[i11 + 1] >> 16);
                        cArr[2] = c12;
                        char c13 = (char) iArr[i11 + 1];
                        cArr[3] = c13;
                        C0237.isTrackAppLifecycle = (c10 << 16) + c11;
                        C0237.supportsFormatV2 = (c12 << 16) + c13;
                        C0237.getADCVersion(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = C0237.isTrackAppLifecycle ^ iArr2[i13];
                            C0237.isTrackAppLifecycle = i14;
                            C0237.supportsFormatV2 = C0237.shutdown(i14) ^ C0237.supportsFormatV2;
                            int i15 = C0237.isTrackAppLifecycle;
                            C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                            C0237.supportsFormatV2 = i15;
                        }
                        int i16 = C0237.isTrackAppLifecycle;
                        C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                        C0237.supportsFormatV2 = i16;
                        C0237.supportsFormatV2 = i16 ^ iArr2[16];
                        C0237.isTrackAppLifecycle ^= iArr2[17];
                        int i17 = C0237.flushData;
                        int i18 = C0237.isTrackAppLifecycle;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = C0237.supportsFormatV2;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        C0237.getADCVersion(iArr2);
                        int i20 = C0237.flushData;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        C0237.flushData = i20 + 2;
                    } else {
                        str = new String(cArr2, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }
}
