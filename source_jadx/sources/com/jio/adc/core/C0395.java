package com.jio.adc.core;

import android.view.ViewConfiguration;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Properties;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﻧ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0395 implements InterfaceC0303 {
    private static char[] allowedCollapsed = {356, 349};
    private static int getID = 1;
    private static boolean motionStars = true;
    private static int receiveOrdered = 241;
    private static int unregister = 0;
    private static boolean videoGo = true;

    private static void init(String str, int[] iArr, String str2, int i10, Object[] objArr) {
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0248.getLastUploadFlushId) {
            try {
                char[] cArr3 = allowedCollapsed;
                int i11 = receiveOrdered;
                if (videoGo) {
                    int length = bArr2.length;
                    C0248.flushData = length;
                    char[] cArr4 = new char[length];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i12 = C0248.isTrackAppLifecycle;
                        int i13 = C0248.flushData - 1;
                        int i14 = C0248.isTrackAppLifecycle;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        C0248.isTrackAppLifecycle = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (motionStars) {
                    int length2 = cArr2.length;
                    C0248.flushData = length2;
                    char[] cArr5 = new char[length2];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i15 = C0248.isTrackAppLifecycle;
                        int i16 = C0248.flushData - 1;
                        int i17 = C0248.isTrackAppLifecycle;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        C0248.isTrackAppLifecycle = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                C0248.flushData = length3;
                char[] cArr6 = new char[length3];
                C0248.isTrackAppLifecycle = 0;
                while (C0248.isTrackAppLifecycle < C0248.flushData) {
                    int i18 = C0248.isTrackAppLifecycle;
                    int i19 = C0248.flushData - 1;
                    int i20 = C0248.isTrackAppLifecycle;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    C0248.isTrackAppLifecycle = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final InterfaceC0390 ADC(URI uri, C0231 c0231, String str) throws C0249 {
        C0310 c0310;
        String[] onLockedBootComplete;
        String host = uri.getHost();
        int port = uri.getPort();
        if (port == -1) {
            int i10 = getID + 49;
            unregister = i10 % 128;
            port = i10 % 2 != 0 ? 17931 : 8883;
        }
        String path = uri.getPath();
        if (path != null && !path.isEmpty()) {
            throw new IllegalArgumentException(uri.toString());
        }
        SocketFactory top = c0231.setTop();
        if (top == null) {
            C0310 c03102 = new C0310();
            Properties translationX = c0231.setTranslationX();
            if (translationX != null) {
                c03102.setLogLevel(translationX, null);
            }
            c0310 = c03102;
            top = c03102.onBootComplete(null);
        } else {
            if (!(top instanceof SSLSocketFactory)) {
                throw C0338.supportsFormatV2(32105);
            }
            c0310 = null;
        }
        C0224 c0224 = new C0224((SSLSocketFactory) top, host, port, str);
        c0224.getEventCount(c0231.setX());
        c0224.shutdown(c0231.setZ());
        c0224.getADCVersionCode(c0231.setY());
        if (c0310 != null && (onLockedBootComplete = c0310.onLockedBootComplete(null)) != null) {
            unregister = (getID + 15) % 128;
            c0224.ADC(onLockedBootComplete);
        }
        return c0224;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final void getADCVersion(URI uri) throws IllegalArgumentException {
        getID = (unregister + 67) % 128;
        String path = uri.getPath();
        if (path != null && !path.isEmpty()) {
            throw new IllegalArgumentException(uri.toString());
        }
        unregister = (getID + 45) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final Set<String> setPersistentDrawingCache() {
        Object[] objArr = new Object[1];
        init("\u0082\u0081\u0081", null, null, 127 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(((String) objArr[0]).intern())));
        int i10 = getID + 81;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return unmodifiableSet;
        }
        throw null;
    }
}
