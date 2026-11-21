package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'VERBOSE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LEL {
    public static final LEL DEBUG;
    public static final LEL ERROR;
    public static final LEL INFO;
    public static final LEL VERBOSE;
    public static final LEL WARNING;
    private static int getID = 1;
    private static final /* synthetic */ LEL[] setBaselineAligned;
    private static char setMeasureWithLargestChildEnabled;
    private static char[] setWeightSum;
    private static int unregister;

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel((byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 79), "\u0007\u000e\f\b\u0000\u000e㘯", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 7, objArr);
        LEL lel = new LEL(((String) objArr[0]).intern(), 0);
        VERBOSE = lel;
        Object[] objArr2 = new Object[1];
        setLogLevel((byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3), "\u0003\f\u0005\b㗡", ((byte) KeyEvent.getModifierMetaStateMask()) + 6, objArr2);
        LEL lel2 = new LEL(((String) objArr2[0]).intern(), 1);
        DEBUG = lel2;
        Object[] objArr3 = new Object[1];
        setLogLevel((byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 19), "\u0005\u000f\u0002\u0006", 3 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr3);
        LEL lel3 = new LEL(((String) objArr3[0]).intern(), 2);
        INFO = lel3;
        Object[] objArr4 = new Object[1];
        setLogLevel((byte) (43 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), "\u0002\t\t\f\u0005\u000f㘈", 7 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr4);
        LEL lel4 = new LEL(((String) objArr4[0]).intern(), 3);
        WARNING = lel4;
        Object[] objArr5 = new Object[1];
        setLogLevel((byte) (Color.alpha(0) + 125), "\f\u000b\n\u0000㙅", 4 - ImageFormat.getBitsPerPixel(0), objArr5);
        LEL lel5 = new LEL(((String) objArr5[0]).intern(), 4);
        ERROR = lel5;
        setBaselineAligned = new LEL[]{lel, lel2, lel3, lel4, lel5};
        int i10 = getID + 31;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private LEL(String str, int i10) {
    }

    public static void ADC() {
        setMeasureWithLargestChildEnabled = (char) 4;
        setWeightSum = new char[]{13790, 13773, 13781, 13793, 13784, 13789, 13772, 13779, 13768, 13775, 13787, 13792, 13769, 13780, 13788, 13791};
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setWeightSum;
                char c10 = setMeasureWithLargestChildEnabled;
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

    public static LEL valueOf(String str) {
        int i10 = getID + 39;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            Enum.valueOf(LEL.class, str);
            throw null;
        }
        LEL lel = (LEL) Enum.valueOf(LEL.class, str);
        int i11 = getID + 93;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 53 / 0;
        }
        return lel;
    }

    public static LEL[] values() {
        int i10 = getID + 75;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            setBaselineAligned.clone();
            throw null;
        }
        LEL[] lelArr = (LEL[]) setBaselineAligned.clone();
        int i11 = unregister + 79;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return lelArr;
        }
        throw null;
    }
}
