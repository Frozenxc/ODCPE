package com.jio.adc.core;

import android.view.Gravity;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Properties;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ⁿ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0369 implements InterfaceC0303 {
    private static int getID = 1;
    private static int unregister = 0;
    private static long unregisterAdcready = -4838653685100088292L;

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(unregisterAdcready, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * unregisterAdcready));
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

    @Override // com.jio.adc.core.InterfaceC0303
    public final InterfaceC0390 ADC(URI uri, C0231 c0231, String str) throws C0249 {
        C0310 c0310;
        String[] onLockedBootComplete;
        String host = uri.getHost();
        int port = uri.getPort();
        if (port == -1) {
            port = 443;
        }
        int i10 = port;
        SocketFactory top = c0231.setTop();
        if (top == null) {
            C0310 c03102 = new C0310();
            Properties translationX = c0231.setTranslationX();
            if (translationX != null) {
                getID = (unregister + 69) % 128;
                c03102.setLogLevel(translationX, null);
            }
            c0310 = c03102;
            top = c03102.onBootComplete(null);
        } else {
            if (!(top instanceof SSLSocketFactory)) {
                int i11 = getID + 5;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    throw C0338.supportsFormatV2(6031);
                }
                throw C0338.supportsFormatV2(32105);
            }
            c0310 = null;
        }
        C0371 c0371 = new C0371((SSLSocketFactory) top, uri.toString(), host, i10, str, c0231.setLayoutParams());
        c0371.getEventCount(c0231.setX());
        c0371.shutdown(c0231.setZ());
        c0371.getADCVersionCode(c0231.setY());
        if (c0310 != null && (onLockedBootComplete = c0310.onLockedBootComplete(null)) != null) {
            c0371.ADC(onLockedBootComplete);
        }
        return c0371;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final void getADCVersion(URI uri) throws IllegalArgumentException {
        int i10 = getID + 57;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final Set<String> setPersistentDrawingCache() {
        Object[] objArr = new Object[1];
        setLogLevel("\ud9b7\ued26\ud9c0饉\udf6c㜧馨", Gravity.getAbsoluteGravity(0, 0), objArr);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(((String) objArr[0]).intern())));
        int i10 = unregister + 99;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return unmodifiableSet;
        }
        throw null;
    }
}
