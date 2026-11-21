package com.jio.adc.core;

import android.media.AudioTrack;
import android.os.Process;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setSuggestionsAdapter' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᒡ, reason: contains not printable characters */
/* loaded from: classes2.dex */
final class EnumC0304 {
    private static int getID = 1;
    public static final EnumC0304 setOnDrawerScrollListener;
    private static EnumC0304 setPopupBackgroundDrawable;
    private static final /* synthetic */ EnumC0304[] setPrompt;
    private static int setPromptId;
    public static final EnumC0304 setSuggestionsAdapter;
    private static int unregister;

    static {
        ADC();
        Object[] objArr = new Object[1];
        shutdown(false, KeyEvent.getDeadChar(0, 0) + 2, 2 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0002\ufffe", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 258, objArr);
        EnumC0304 enumC0304 = new EnumC0304(((String) objArr[0]).intern(), 0);
        setSuggestionsAdapter = enumC0304;
        Object[] objArr2 = new Object[1];
        shutdown(true, 5 - KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getTapTimeout() >> 16) + 3, "\u0004\u0004\ufff7\u0004\u0001", (Process.myPid() >> 22) + 259, objArr2);
        EnumC0304 enumC03042 = new EnumC0304(((String) objArr2[0]).intern(), 1);
        setOnDrawerScrollListener = enumC03042;
        Object[] objArr3 = new Object[1];
        shutdown(false, 9 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1 - (KeyEvent.getMaxKeyCode() >> 16), "\u0003�\ufffe\u000e\u0001\ufff4\u0002\u0004\ufffb", 262 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr3);
        EnumC0304 enumC03043 = new EnumC0304(((String) objArr3[0]).intern(), 2);
        setPopupBackgroundDrawable = enumC03043;
        setPrompt = new EnumC0304[]{enumC0304, enumC03042, enumC03043};
        unregister = (getID + 59) % 128;
    }

    private EnumC0304(String str, int i10) {
    }

    public static void ADC() {
        setPromptId = 181;
    }

    private static void shutdown(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i10];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i10) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - setPromptId);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i11 > 0) {
                    C0223.flushData = i11;
                    char[] cArr4 = new char[i10];
                    System.arraycopy(cArr3, 0, cArr4, 0, i10);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i10];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i10) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i10 - i17) - 1];
                        C0223.supportsFormatV2 = i17 + 1;
                    }
                    cArr3 = cArr5;
                }
                str2 = new String(cArr3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static EnumC0304 valueOf(String str) {
        int i10 = unregister + 69;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Enum.valueOf(EnumC0304.class, str);
            throw null;
        }
        EnumC0304 enumC0304 = (EnumC0304) Enum.valueOf(EnumC0304.class, str);
        int i11 = unregister + 79;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 6 / 0;
        }
        return enumC0304;
    }

    public static EnumC0304[] values() {
        int i10 = getID + 67;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return (EnumC0304[]) setPrompt.clone();
        }
        setPrompt.clone();
        throw null;
    }
}
