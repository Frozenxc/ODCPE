package com.jio.adc.core;

import android.graphics.Color;
import android.util.TypedValue;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵒ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0349 implements InterfaceC0303 {
    private static int getID = 1;
    private static char[] lockedAdcutils = {13801, 13802, 13803, 13805};
    private static char settingKey = 2;
    private static int unregister;

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
                char[] cArr3 = lockedAdcutils;
                char c10 = settingKey;
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

    @Override // com.jio.adc.core.InterfaceC0303
    public final InterfaceC0390 ADC(URI uri, C0231 c0231, String str) throws C0249 {
        String host = uri.getHost();
        int port = uri.getPort();
        if (port == -1) {
            getID = (unregister + 41) % 128;
            port = 80;
        }
        int i10 = port;
        SocketFactory top = c0231.setTop();
        if (top == null) {
            top = SocketFactory.getDefault();
            getID = (unregister + 57) % 128;
        } else if (top instanceof SSLSocketFactory) {
            throw C0338.supportsFormatV2(32105);
        }
        C0330 c0330 = new C0330(top, uri.toString(), host, i10, str, c0231.setLayoutParams());
        c0330.getRunMode(c0231.setX());
        return c0330;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final void getADCVersion(URI uri) throws IllegalArgumentException {
        int i10 = getID + 91;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final Set<String> setPersistentDrawingCache() {
        Object[] objArr = new Object[1];
        setLogLevel((byte) (52 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "\u0002\u0001", 2 - Color.red(0), objArr);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(((String) objArr[0]).intern())));
        unregister = (getID + 21) % 128;
        return unmodifiableSet;
    }
}
