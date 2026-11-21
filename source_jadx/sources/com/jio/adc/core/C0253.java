package com.jio.adc.core;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.Ӏ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0253 implements InterfaceC0303 {
    private static int getID = 1;
    private static long glwrapperEdge = 0;
    private static int unregister = 0;
    private static int wrapObscured = -1269448917;
    private static char zMeasure;

    private static void setLogLevel(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (C0230.getLastUploadResult) {
            try {
                char[] cArr7 = (char[]) cArr2.clone();
                char[] cArr8 = (char[]) cArr6.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                C0230.supportsFormatV2 = 0;
                while (true) {
                    int i11 = C0230.supportsFormatV2;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        C0230.getLastUploadTime = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = C0230.supportsFormatV2;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ glwrapperEdge) ^ wrapObscured) ^ zMeasure);
                        C0230.supportsFormatV2 = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final InterfaceC0390 ADC(URI uri, C0231 c0231, String str) throws C0249 {
        unregister = (getID + 125) % 128;
        String host = uri.getHost();
        int port = uri.getPort();
        if (port == -1) {
            int i10 = getID + 95;
            unregister = i10 % 128;
            port = i10 % 2 != 0 ? 14659 : 1883;
        }
        String path = uri.getPath();
        if (path != null) {
            unregister = (getID + 81) % 128;
            if (!path.isEmpty()) {
                throw new IllegalArgumentException(uri.toString());
            }
        }
        SocketFactory top = c0231.setTop();
        if (top == null) {
            top = SocketFactory.getDefault();
            getID = (unregister + 117) % 128;
        } else if (top instanceof SSLSocketFactory) {
            int i11 = unregister + 67;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                throw C0338.supportsFormatV2(28963);
            }
            throw C0338.supportsFormatV2(32105);
        }
        C0263 c0263 = new C0263(top, host, port, str);
        c0263.getRunMode(c0231.setX());
        return c0263;
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final void getADCVersion(URI uri) throws IllegalArgumentException {
        int i10 = unregister + 125;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            uri.getPath();
            throw null;
        }
        String path = uri.getPath();
        if (path == null || path.isEmpty()) {
            int i11 = unregister + UR.setBackgroundColor;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), ViewConfiguration.getPressedStateDuration() >> 16, "ᛁ랋ꤰ䲼\udb37법\udb3aὭ蔆\uf7ce랴쟈\uf6c1\udcb1欏眙䲮ꙁ䮉爸듅᰿檽蓦", "尿賆㺊苠", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(uri.toString());
        Object[] objArr2 = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (TextUtils.indexOf((CharSequence) "", '0') + 62984), TextUtils.indexOf("", "") - 1981613013, "\uaa38", "⯧\ue2fcމࣶ", objArr2);
        sb2.append(((String) objArr2[0]).intern());
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // com.jio.adc.core.InterfaceC0303
    public final Set<String> setPersistentDrawingCache() {
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (TextUtils.indexOf((CharSequence) "", '0') + 8938), 1961751260 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "缹혧\ue5b0", "\udc87\uedf2\ue974\ud822", objArr);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(((String) objArr[0]).intern())));
        getID = (unregister + 83) % 128;
        return unmodifiableSet;
    }
}
