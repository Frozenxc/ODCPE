package com.jio.adc.core;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐢ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0286 {
    private static int getID = 1;
    private static long setColorFilter;
    private static char[] setLetterSpacing;
    private static char setTextMetricsParams;
    private static int unregister;
    private String setElegantTextHeight;

    static {
        ADC();
        Process.getGidForName("");
        ExpandableListView.getPackedPositionType(0L);
        ExpandableListView.getPackedPositionChild(0L);
        ViewConfiguration.getScrollBarSize();
        TextUtils.getOffsetBefore("", 0);
        int i10 = getID + 1;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void ADC() {
        setColorFilter = -5121802305953394713L;
        setTextMetricsParams = (char) 6;
        setLetterSpacing = new char[]{13802, 13806, 13819, 13809, 13808, 13747, 13816, 13803, 13813, 13781, 13800, 13810, 13795, 13807, 13815, 13817, 13801, 13822, 13805, 13745, 13820, 13812, 13753, 13775, 13821, 13804, 13780, 13769, 13774, 13814, 13746, 13754, 13783, 13818, 13823, 13811};
    }

    private static void AlarmScheduler(String str) {
        char c10;
        Object[] objArr = new Object[1];
        setLogLevel("\ude8a癩纣\udea1ʟ", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr);
        char charAt = ((String) objArr[0]).intern().charAt(0);
        Object[] objArr2 = new Object[1];
        setLogLevel("\udd7a⑭켴\udd55諢", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr2);
        char charAt2 = ((String) objArr2[0]).intern().charAt(0);
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = getID;
            int i12 = i11 + 33;
            unregister = i12 % 128;
            char c11 = (i12 % 2 == 0 ? i10 + (-1) < 0 : i10 < 0) ? (char) 0 : charArray[i10 - 1];
            int i13 = i10 + 1;
            if (i13 < length) {
                unregister = (i11 + 51) % 128;
                c10 = charArray[i13];
            } else {
                c10 = 0;
            }
            if (charArray[i10] == charAt && ((c11 != charAt2 && c11 != 0) || (c10 != charAt2 && c10 != 0))) {
                Object[] objArr3 = new Object[1];
                setLogLevel("⥵러喕⤼롥֕䨭⩁ᚅ\uf806છ櫤嘸㢀쫲\uab1f韄祷識\ueb7a휥마䯂⯞\u171e侀ࠪ桹咱㨆좕ꢭ鑝竧裰\ue905헹뭏䥘⥡ᕻﯫ\u09ff槍唃㰳츇긷銱簞蹴\ueedc퉖벯仹\u2ef9\u13f7ﵘ༏漓变㷰쿤꾉", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr3);
                throw new IllegalArgumentException(String.format(((String) objArr3[0]).intern(), str));
            }
            i10 = i13;
        }
    }

    private String gN() {
        int i10 = unregister + 33;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setElegantTextHeight;
        }
        throw null;
    }

    private static void getADCVersion(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setLetterSpacing;
                char c10 = setTextMetricsParams;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        if (r8.contains(((java.lang.String) r4[0]).intern()) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d5, code lost:
    
        AlarmScheduler(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bb, code lost:
    
        r2 = new java.lang.Object[1];
        setLogLevel("㠥棦䂀㠊朢銒", -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0'), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
    
        if (r8.endsWith(((java.lang.String) r2[0]).intern()) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
    
        if (r8.contains(((java.lang.String) r4[0]).intern()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void init(java.lang.String r8, boolean r9) throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0286.init(java.lang.String, boolean):void");
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(setColorFilter, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setColorFilter));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public final String toString() {
        getID = (unregister + 35) % 128;
        String gN = gN();
        int i10 = getID + 17;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 10 / 0;
        }
        return gN;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x004b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean init(java.lang.String r12, java.lang.String r13) throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0286.init(java.lang.String, java.lang.String):boolean");
    }
}
