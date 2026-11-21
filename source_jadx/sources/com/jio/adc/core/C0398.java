package com.jio.adc.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ｰ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0398 extends BroadcastReceiver {
    private static int getID = 1;
    private static int[] setHorizontalScrollBarEnabled;
    private static C0398 setLayoutParams;
    public static final String setOutlineSpotShadowColor;
    private static int unregister;
    private long setScrollBarDefaultDelayBeforeFade;
    private long setScrollbarFadingEnabled;

    static {
        ADC();
        Object[] objArr = new Object[1];
        init(new int[]{-1733045905, 514348544}, View.combineMeasuredStates(0, 0) + 3, objArr);
        setOutlineSpotShadowColor = ((String) objArr[0]).intern();
        getID = (unregister + 87) % 128;
    }

    public C0398() {
        Object[] objArr = new Object[1];
        init(new int[]{-1733045905, 514348544}, Color.argb(0, 0, 0, 0) + 3, objArr);
        C0293.ADC(((String) objArr[0]).intern());
        this.setScrollBarDefaultDelayBeforeFade = System.currentTimeMillis();
        this.setScrollbarFadingEnabled = SystemClock.elapsedRealtime();
    }

    public static void ADC() {
        setHorizontalScrollBarEnabled = new int[]{298033892, -988793254, -1496391422, 1121288109, 1133406935, -2061510666, -1287307262, 2009231035, 473147828, 2123184399, 2143727797, 1556964125, -162422881, 1346968384, -359207741, 3313788, -745761827, 1461186922};
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setHorizontalScrollBarEnabled.clone();
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

    public static void isHostPrivacyEnabled(Context context) {
        if (setLayoutParams == null) {
            synchronized (C0398.class) {
                try {
                    if (setLayoutParams == null) {
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction(nd.a.f28129d);
                        intentFilter.addAction(nd.a.f28131e);
                        C0398 c0398 = new C0398();
                        setLayoutParams = c0398;
                        context.registerReceiver(c0398, intentFilter);
                        Object[] objArr = new Object[1];
                        init(new int[]{-1733045905, 514348544}, 3 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr);
                        wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                        Object[] objArr2 = new Object[1];
                        init(new int[]{1394723571, 334847210, 1591158406, -395263500, 2075098007, -644576830}, KeyEvent.normalizeMetaState(0) + 10, objArr2);
                        ADC.a(((String) objArr2[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void supportsFormatV2(Context context) {
        if (setLayoutParams != null) {
            synchronized (C0398.class) {
                try {
                    C0398 c0398 = setLayoutParams;
                    if (c0398 != null) {
                        context.unregisterReceiver(c0398);
                        setLayoutParams = null;
                        Object[] objArr = new Object[1];
                        init(new int[]{-1733045905, 514348544}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 3, objArr);
                        wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                        Object[] objArr2 = new Object[1];
                        init(new int[]{-314163062, 66117967, -1829511157, -674837801, 677249297, -1905404960}, 12 - View.getDefaultSize(0, 0), objArr2);
                        ADC.a(((String) objArr2[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void cancelAlarm(Context context) {
        m3.a.b(context).d(new Intent(md.a.f27716j));
        int i10 = getID + 45;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 46 / 0;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        Color.argb(0, 0, 0, 0);
        Object[] objArr = new Object[1];
        init(new int[]{1321910630, -279165742, -1448591449, 806974765}, 4 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
        fe.a.c(((String) objArr[0]).intern());
        if (!nd.a.f28129d.equals(action)) {
            if (nd.a.f28131e.equals(action)) {
                getID = (unregister + 63) % 128;
                C0259.putLong();
                cancelAlarm(context);
                unregister = (getID + 19) % 128;
                return;
            }
            return;
        }
        int i10 = getID + 99;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C0259.setLogLevel(this.setScrollBarDefaultDelayBeforeFade, currentTimeMillis, this.setScrollbarFadingEnabled, elapsedRealtime);
            this.setScrollBarDefaultDelayBeforeFade = currentTimeMillis;
            this.setScrollbarFadingEnabled = elapsedRealtime;
            cancelAlarm(context);
            return;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C0259.setLogLevel(this.setScrollBarDefaultDelayBeforeFade, currentTimeMillis2, this.setScrollbarFadingEnabled, elapsedRealtime2);
        this.setScrollBarDefaultDelayBeforeFade = currentTimeMillis2;
        this.setScrollbarFadingEnabled = elapsedRealtime2;
        cancelAlarm(context);
        throw null;
    }
}
