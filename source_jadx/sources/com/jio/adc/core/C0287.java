package com.jio.adc.core;

import android.widget.ExpandableListView;
import com.jio.adc.core.model.util.JioThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐣ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0287 {
    private static int getID = 1;
    private static char setAddStatesFromChildren = 21342;
    private static char setInflatedId = 60020;
    private static char setLayoutAnimationListener = 9167;
    private static C0287 setLayoutMode = null;
    private static char setPersistentDrawingCache = 22481;
    private static int unregister;
    private ExecutorService setAlwaysDrawnWithCacheEnabled;

    private C0287() {
        Object[] objArr = new Object[1];
        setLogLevel("萃荭", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 2, objArr);
        this.setAlwaysDrawnWithCacheEnabled = Executors.newCachedThreadPool(new JioThreadFactory(((String) objArr[0]).intern()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ADC(String str, long j10, String str2) {
        C0325.setInteractiveAppNotificationEnabled();
        C0325.getADCVersion(new C0372(str, j10, str2));
        int i10 = unregister + 1;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 36 / 0;
        }
    }

    public static void clear(final String str) {
        int i10 = (unregister + 65) % 128;
        getID = i10;
        if (str != null) {
            int i11 = i10 + 99;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0287.getDeviceType(str);
                    }
                });
            } else {
                setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0287.getDeviceType(str);
                    }
                });
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getDeviceType(String str) {
        int i10 = unregister + 5;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0325.setInteractiveAppNotificationEnabled().clear(str);
            throw null;
        }
        C0325.setInteractiveAppNotificationEnabled().clear(str);
        getID = (unregister + 71) % 128;
    }

    public static void setLogLevel(C0345 c0345) {
        int i10 = getID + 7;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            C0325.setInteractiveAppNotificationEnabled().ADC(c0345);
        } else {
            C0325.setInteractiveAppNotificationEnabled().ADC(c0345);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void setMain() {
        int i10 = getID + 57;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            C0325.setInteractiveAppNotificationEnabled().setMaxVisible();
        } else {
            C0325.setInteractiveAppNotificationEnabled().setMaxVisible();
            int i11 = 71 / 0;
        }
    }

    public static void setMaxVisible() {
        int i10 = unregister + 81;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.e
                @Override // java.lang.Runnable
                public final void run() {
                    C0287.setMain();
                }
            });
            throw null;
        }
        setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.e
            @Override // java.lang.Runnable
            public final void run() {
                C0287.setMain();
            }
        });
        getID = (unregister + 43) % 128;
    }

    private static C0287 setProximityCorrectionEnabled() {
        if (setLayoutMode == null) {
            synchronized (C0287.class) {
                try {
                    if (setLayoutMode == null) {
                        setLayoutMode = new C0287();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setLayoutMode;
    }

    public static void shutdown(final String str, final long j10, final String str2) {
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.f
                @Override // java.lang.Runnable
                public final void run() {
                    C0287.ADC(str, j10, str2);
                }
            });
        } else {
            setProximityCorrectionEnabled().setAlwaysDrawnWithCacheEnabled.execute(new Runnable() { // from class: com.jio.adc.core.f
                @Override // java.lang.Runnable
                public final void run() {
                    C0287.ADC(str, j10, str2);
                }
            });
            int i11 = 10 / 0;
        }
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setPersistentDrawingCache)) ^ ((c11 >>> 5) + setInflatedId)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setLayoutAnimationListener) ^ ((c12 + i12) ^ ((c12 << 4) + setAddStatesFromChildren))));
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

    public static void shutdown() {
        int i10 = (unregister + 113) % 128;
        getID = i10;
        C0287 c0287 = setLayoutMode;
        if (c0287 != null) {
            unregister = (i10 + 29) % 128;
            c0287.setAlwaysDrawnWithCacheEnabled.shutdownNow();
        }
        setLayoutMode = null;
    }
}
