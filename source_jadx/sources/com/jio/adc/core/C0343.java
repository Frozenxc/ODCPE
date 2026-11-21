package com.jio.adc.core;

import android.graphics.Color;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵀ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0343 extends C0345 {
    private static int getID = 1;
    private static long setBase = 5675612896131056401L;
    private static int unregister;

    public C0343(String str, String str2, Throwable th2, Parameters parameters, Boolean bool, EventPriority eventPriority, String str3, Long l10) {
        super(str, null, l10, bool, eventPriority, str3);
        Parameters addAll = new Parameters().addAll(parameters);
        addAll.addParameter(a.b.W, str2);
        init(addAll, th2);
        shutdown(addAll);
    }

    private void init(Parameters parameters, Throwable th2) {
        if (th2 != null) {
            unregister = (getID + 71) % 128;
            StackTraceElement stackTraceElement = th2.getStackTrace()[0];
            parameters.addParameter(a.b.X, th2.getClass().getName()).addParameter(a.b.Y, stackTraceElement.getClassName()).addParameter(a.b.Z, stackTraceElement.getMethodName()).addParameter(a.b.f27758a0, Integer.valueOf(stackTraceElement.getLineNumber())).addParameter(a.b.f27761b0, stackTraceElement.getFileName()).addParameter(a.b.f27764c0, th2.getMessage()).addParameter(a.b.f27767d0, C0402.setLogLevel(th2));
            getID = (unregister + 79) % 128;
        }
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
                char[] ADC = C0229.ADC(setBase, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setBase));
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

    @Override // com.jio.adc.core.C0345, java.util.AbstractMap
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getName());
        Object[] objArr = new Object[1];
        setLogLevel("\ue7b8\ue7f8泷גּ\ue9c0", Color.argb(0, 0, 0, 0) + 1, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(Integer.toHexString(hashCode()));
        String obj = sb2.toString();
        getID = (unregister + 117) % 128;
        return obj;
    }
}
