package com.jio.adc.core;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.prefs.AbstractPreferences;
import java.util.prefs.BackingStoreException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᑋ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0300 {
    private static final C0300 flingActivated;
    private static int getID = 1;
    private static int unregister;
    private static long viewportGroup;
    private static final C0301 zorderLast;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᑋ$ʼ, reason: contains not printable characters */
    public class C0301 extends AbstractPreferences {
        String setAnimator;

        public C0301() {
            super(null, "");
            this.setAnimator = null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final AbstractPreferences childSpi(String str) {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final String[] childrenNamesSpi() throws BackingStoreException {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final void flushSpi() throws BackingStoreException {
        }

        @Override // java.util.prefs.AbstractPreferences
        public final String getSpi(String str) {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final String[] keysSpi() throws BackingStoreException {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final void putSpi(String str, String str2) {
            this.setAnimator = str2;
        }

        @Override // java.util.prefs.AbstractPreferences
        public final void removeNodeSpi() throws BackingStoreException {
        }

        @Override // java.util.prefs.AbstractPreferences
        public final void removeSpi(String str) {
        }

        @Override // java.util.prefs.AbstractPreferences
        public final void syncSpi() throws BackingStoreException {
        }
    }

    static {
        ADC();
        flingActivated = new C0300();
        zorderLast = new C0301();
        getID = (unregister + 115) % 128;
    }

    public static void ADC() {
        viewportGroup = 6141332188516712396L;
    }

    public static String ADCUtils(byte[] bArr) {
        C0301 c0301;
        Object obj;
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            c0301 = zorderLast;
            Object[] objArr = new Object[1];
            setLogLevel("ﾭ\uf5b6\uebcb\ue126", TextUtils.getTrimmedLength("") * 9736, objArr);
            obj = objArr[0];
        } else {
            c0301 = zorderLast;
            Object[] objArr2 = new Object[1];
            setLogLevel("ﾭ\uf5b6\uebcb\ue126", 2609 - TextUtils.getTrimmedLength(""), objArr2);
            obj = objArr2[0];
        }
        c0301.putByteArray(((String) obj).intern(), bArr);
        return c0301.setAnimator;
    }

    public static String LifecycleReceiver$Builder(String str) {
        C0301 c0301;
        int i10 = getID + 93;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            c0301 = zorderLast;
            Object[] objArr = new Object[1];
            setLogLevel("ﾭ쯎靻抎", (ViewConfiguration.getMinimumFlingVelocity() >> 88) + 28419, objArr);
            c0301.putByteArray(((String) objArr[0]).intern(), str.getBytes());
        } else {
            c0301 = zorderLast;
            Object[] objArr2 = new Object[1];
            setLogLevel("ﾭ쯎靻抎", 13417 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
            c0301.putByteArray(((String) objArr2[0]).intern(), str.getBytes());
        }
        String str2 = c0301.setAnimator;
        unregister = (getID + 109) % 128;
        return str2;
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
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ viewportGroup);
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
}
