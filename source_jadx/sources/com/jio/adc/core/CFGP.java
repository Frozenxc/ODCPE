package com.jio.adc.core;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.jio.adc.cfg.CFGImpl;
import java.util.Iterator;
import java.util.ServiceLoader;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CFGP {
    private static int getID = 1;
    private static jd.c setImageBitmap;
    private static int[] setImageState = {221141528, -1138207538, 610302826, 1542927368, -1218054816, 779472841, -287309958, 1823780643, -1810454198, 1082852688, -1090457209, -289806044, -566730720, -506699371, 1262436099, -1077992671, -444570012, -98992526};
    private static int unregister;

    public static jd.a bCFG(String str) {
        int i10 = getID + 27;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            setOnReceiveContentListener();
            throw null;
        }
        if (setOnReceiveContentListener()) {
            return setImageBitmap.e(str);
        }
        CFGImpl cFGImpl = new CFGImpl(str);
        unregister = (getID + 9) % 128;
        return cFGImpl;
    }

    public static String gN() {
        getID = (unregister + 23) % 128;
        if (!setOnReceiveContentListener()) {
            return "";
        }
        int i10 = unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return setImageBitmap.getName();
        }
        setImageBitmap.getName();
        throw null;
    }

    public static String gV() {
        if (!setOnReceiveContentListener()) {
            int i10 = getID + 5;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return "";
            }
            throw null;
        }
        String c10 = setImageBitmap.c();
        int i11 = getID + 25;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return c10;
        }
        throw null;
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setImageState.clone();
                C0237.flushData = 0;
                while (true) {
                    int i11 = C0237.flushData;
                    if (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        char c10 = (char) (i12 >> 16);
                        cArr[0] = c10;
                        char c11 = (char) i12;
                        cArr[1] = c11;
                        char c12 = (char) (iArr[i11 + 1] >> 16);
                        cArr[2] = c12;
                        char c13 = (char) iArr[i11 + 1];
                        cArr[3] = c13;
                        C0237.isTrackAppLifecycle = (c10 << 16) + c11;
                        C0237.supportsFormatV2 = (c12 << 16) + c13;
                        C0237.getADCVersion(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = C0237.isTrackAppLifecycle ^ iArr2[i13];
                            C0237.isTrackAppLifecycle = i14;
                            C0237.supportsFormatV2 = C0237.shutdown(i14) ^ C0237.supportsFormatV2;
                            int i15 = C0237.isTrackAppLifecycle;
                            C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                            C0237.supportsFormatV2 = i15;
                        }
                        int i16 = C0237.isTrackAppLifecycle;
                        C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                        C0237.supportsFormatV2 = i16;
                        C0237.supportsFormatV2 = i16 ^ iArr2[16];
                        C0237.isTrackAppLifecycle ^= iArr2[17];
                        int i17 = C0237.flushData;
                        int i18 = C0237.isTrackAppLifecycle;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = C0237.supportsFormatV2;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        C0237.getADCVersion(iArr2);
                        int i20 = C0237.flushData;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        C0237.flushData = i20 + 2;
                    } else {
                        str = new String(cArr2, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }

    public static String setOnCreateContextMenuListener() {
        if (!setOnReceiveContentListener()) {
            int i10 = unregister + 87;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return "";
            }
            throw null;
        }
        int i11 = getID + 77;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return setImageBitmap.d();
        }
        setImageBitmap.d();
        throw null;
    }

    private static boolean setOnReceiveContentListener() {
        if (setImageBitmap == null) {
            synchronized (CFGP.class) {
                try {
                    if (setImageBitmap == null) {
                        Iterator it = ServiceLoader.load(jd.c.class).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            jd.c cVar = (jd.c) it.next();
                            if (C0281.getADCVersion(cVar)) {
                                setImageBitmap = cVar;
                                break;
                            }
                        }
                        if (setImageBitmap == null) {
                            Object[] objArr = new Object[1];
                            init(new int[]{444828706, -1948877255, 1338611742, 1662076598}, 6 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
                            fe.a.c(((String) objArr[0]).intern());
                            wg.b lastUploadTime = C0293.getLastUploadTime();
                            Object[] objArr2 = new Object[1];
                            init(new int[]{2000783010, -491377071, 840405010, 1504365291, -1658499778, -671852512, 1823805453, 1632851377, 1344054146, 771301616, 1605587710, -2093677551, 1726470279, 1465851867}, 25 - Color.alpha(0), objArr2);
                            lastUploadTime.d(((String) objArr2[0]).intern());
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setImageBitmap != null;
    }
}
