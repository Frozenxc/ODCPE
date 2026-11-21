package com.jio.adc.core;

import android.graphics.Color;
import android.view.Gravity;
import java.util.Iterator;
import java.util.ServiceLoader;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᒽ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0307 {
    private static int getID = 1;
    private static char setMinDate;
    private static char setSelectedDateVerticalBar;
    private static char setUnfocusedMonthDateColor;
    private static volatile ce.a setWeekDayTextAppearance;
    private static char setWeekSeparatorLineColor;
    private static int unregister;

    static {
        ADC();
        setWeekDayTextAppearance = null;
        getID = (unregister + 71) % 128;
    }

    public static void ADC() {
        setSelectedDateVerticalBar = (char) 21300;
        setMinDate = (char) 30119;
        setWeekSeparatorLineColor = (char) 54783;
        setUnfocusedMonthDateColor = (char) 536;
    }

    public static String gN() {
        getID = (unregister + 75) % 128;
        if (!setOnReceiveContentListener()) {
            return "";
        }
        int i10 = unregister + 37;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return setWeekDayTextAppearance.getName();
        }
        setWeekDayTextAppearance.getName();
        throw null;
    }

    public static String gV() {
        if (!setOnReceiveContentListener()) {
            getID = (unregister + 91) % 128;
            return "";
        }
        int i10 = unregister + 5;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return setWeekDayTextAppearance.c();
        }
        setWeekDayTextAppearance.c();
        throw null;
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0241.isJioLocationCollectionAllowed) {
            try {
                char[] cArr3 = new char[cArr2.length];
                C0241.supportsFormatV2 = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = C0241.supportsFormatV2;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setUnfocusedMonthDateColor)) ^ ((c11 >>> 5) + setMinDate)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setWeekSeparatorLineColor) ^ ((c12 + i12) ^ ((c12 << 4) + setSelectedDateVerticalBar))));
                            i12 -= 40503;
                        }
                        int i14 = C0241.supportsFormatV2;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        C0241.supportsFormatV2 = i14 + 2;
                    } else {
                        str2 = new String(cArr3, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static String setOnCreateContextMenuListener() {
        int i10 = getID + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            setOnReceiveContentListener();
            throw null;
        }
        if (!setOnReceiveContentListener()) {
            return "";
        }
        int i11 = getID + 123;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return setWeekDayTextAppearance.d();
        }
        setWeekDayTextAppearance.d();
        throw null;
    }

    private static boolean setOnReceiveContentListener() {
        if (setWeekDayTextAppearance == null) {
            synchronized (C0307.class) {
                try {
                    if (setWeekDayTextAppearance == null) {
                        Iterator it = ServiceLoader.load(ce.a.class).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ce.a aVar = (ce.a) it.next();
                            if (C0313.getADCVersion(aVar)) {
                                setWeekDayTextAppearance = aVar;
                                break;
                            }
                        }
                        if (setWeekDayTextAppearance == null) {
                            Object[] objArr = new Object[1];
                            setLogLevel("苞뫖⋉ᓻꕂ踸", Color.alpha(0) + 6, objArr);
                            fe.a.c(((String) objArr[0]).intern());
                            wg.b lastUploadTime = C0293.getLastUploadTime();
                            Object[] objArr2 = new Object[1];
                            setLogLevel("Ȉ\u2430뿻Ⱚ\udcee媄⾹缼坈鴻ꝑ犸屽麵䁷ꡝ夂\uda34謰ᤣ䤊\uf0adᠸ鲮ꖌ\u193e夂\uda34툈숃", 30 - Gravity.getAbsoluteGravity(0, 0), objArr2);
                            lastUploadTime.d(((String) objArr2[0]).intern());
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setWeekDayTextAppearance != null;
    }

    public static ce.a setOnTouchListener() {
        int i10 = getID + 43;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            setOnReceiveContentListener();
            return setWeekDayTextAppearance;
        }
        setOnReceiveContentListener();
        throw null;
    }
}
