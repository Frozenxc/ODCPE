package com.jio.adc.core;

import android.text.TextUtils;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ι, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0249 extends Exception {
    private static int getID = 1;
    private static long setTextSelectHandleLeft = -1023308354252486492L;
    private static int unregister;
    private int setCompoundDrawableTintBlendMode;
    private Throwable setTextAppearance;

    public C0249(int i10) {
        this.setCompoundDrawableTintBlendMode = i10;
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
                char[] ADC = C0229.ADC(setTextSelectHandleLeft, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setTextSelectHandleLeft));
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

    @Override // java.lang.Throwable
    public Throwable getCause() {
        int i10 = getID + 89;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setTextAppearance;
        }
        throw null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        int i10 = unregister + 59;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            AbstractC0383.isHostPrivacyEnabled(this.setCompoundDrawableTintBlendMode);
            throw null;
        }
        String isHostPrivacyEnabled = AbstractC0383.isHostPrivacyEnabled(this.setCompoundDrawableTintBlendMode);
        getID = (unregister + 119) % 128;
        return isHostPrivacyEnabled;
    }

    public final int setHorizontalFadingEdgeEnabled() {
        int i10 = unregister + 55;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setCompoundDrawableTintBlendMode;
        }
        throw null;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getMessage());
        Object[] objArr = new Object[1];
        setLogLevel("퍵ᶞ퍕\ueabd舊唒", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.setCompoundDrawableTintBlendMode);
        Object[] objArr2 = new Object[1];
        setLogLevel("雙䫪雰櫾騳", ViewConfiguration.getScrollBarSize() >> 8, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        String obj = sb2.toString();
        if (this.setTextAppearance != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj);
            Object[] objArr3 = new Object[1];
            setLogLevel("㻃\ue801㻣⢌됽ꂈ매", TextUtils.indexOf("", "", 0), objArr3);
            sb3.append(((String) objArr3[0]).intern());
            sb3.append(this.setTextAppearance.toString());
            obj = sb3.toString();
            getID = (unregister + 107) % 128;
        }
        int i10 = unregister + 57;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return obj;
        }
        throw null;
    }

    public C0249(Throwable th2) {
        this.setCompoundDrawableTintBlendMode = 0;
        this.setTextAppearance = th2;
    }

    public C0249(int i10, Throwable th2) {
        this.setCompoundDrawableTintBlendMode = i10;
        this.setTextAppearance = th2;
    }
}
