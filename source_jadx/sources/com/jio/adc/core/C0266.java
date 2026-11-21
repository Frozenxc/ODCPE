package com.jio.adc.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ٴ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0266 {
    private static int getID = 1;
    private static wg.b setIntValues;
    private static int setOnClickListener;
    private static byte[] setOnContextClickListener;
    private static short[] setOnCreateContextMenuListener;
    private static int setOnFocusChangeListener;
    private static char[] setOnGenericMotionListener;
    private static char setOnKeyListener;
    private static Set<com.jio.adc.e> setOnLongClickListener;
    private static int setOnScrollChangeListener;
    private static int unregister;

    static {
        ADC();
        TextUtils.indexOf("", "", 0, 0);
        TextUtils.getTrimmedLength("");
        KeyEvent.getModifierMetaStateMask();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        ExpandableListView.getPackedPositionChild(0L);
        getID = (unregister + 115) % 128;
    }

    private C0266() {
    }

    public static void ADC() {
        setOnClickListener = -1205431290;
        setOnFocusChangeListener = 1115532266;
        setOnScrollChangeListener = 105;
        setOnContextClickListener = new byte[]{17, 90, -71, -109, -96, 89, -87, 94, 82, 80, 105, -70, -105, 96, 88, 87, 90, -71, -87, -92, 118, -17, 92, -95, 115, -50, 55, -57, 48, 60, -34, 121, -117, 55, 56, -58, -50, -50, 50, -49, 61, 5, 9, -13, -5, 15, -11, 10, 74, -77, 26, -25, -10, -12, 27, 12, -11, 42, -48, 59, 45, -90, 5, -7, 9, 2, 10, 10, -5, 90, -71, -13, 92, -76, -9, -15, 11, 0, 19, 98, -97, -114, -116, 67, 85, -55, -119, 117, 117, 112, 83, 43, 96, -125, -74, -100, 96, -100, 101, 98, -101, 125, -97, 98, 115, 113, -98, -56, 49, -115, -114, -52, 60, 118, -39, 49, 114, 116, -114, -123, -106, 0, 0, 0, 0, 0, 0, 0};
        setOnKeyListener = (char) 6;
        setOnGenericMotionListener = new char[]{13801, 13818, 13804, 13811, 13809, 13822, 13754, 13759, 13825, 13791, 13806, 13728, 13819, 13821, 13824, 13807, 13810, 13773, 13787, 13803, 13813, 13820, 13815, 13812, 13817, 13823, 13814, 13748, 13800, 13794, 13770, 13805, 13816, 13802, 13808, 13790};
    }

    private static void getADCVersion(byte b10, int i10, String str, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setOnGenericMotionListener;
                char c10 = setOnKeyListener;
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

    private static boolean setKeyframes() {
        boolean z10 = true;
        if (setOnLongClickListener != null) {
            return true;
        }
        synchronized (C0266.class) {
            try {
                if (setOnLongClickListener == null && !C0293.getLastUploadBatchInfo()) {
                    if (setIntValues == null) {
                        setIntValues = C0293.getLastUploadTime();
                    }
                    Context lastUploadError = C0293.getLastUploadError();
                    if (lastUploadError != null) {
                        HashSet hashSet = new HashSet();
                        try {
                            PackageInfo packageInfo = lastUploadError.getPackageManager().getPackageInfo(lastUploadError.getPackageName(), 128);
                            Bundle bundle = ((PackageItemInfo) packageInfo.applicationInfo).metaData;
                            if (bundle != null) {
                                for (String str : bundle.keySet()) {
                                    String str2 = md.a.f27723q;
                                    if (str.startsWith(str2) && ((PackageItemInfo) packageInfo.applicationInfo).metaData.getInt(str, 0) > 0) {
                                        Properties isNativeJioPrivacyEnabled = C0342.isNativeJioPrivacyEnabled(str.replace(str2, ""));
                                        TextUtils.getOffsetAfter("", 0);
                                        ViewConfiguration.getGlobalActionKeyTimeout();
                                        ViewConfiguration.getLongPressTimeout();
                                        TextUtils.getTrimmedLength("");
                                        ViewConfiguration.getWindowTouchSlop();
                                        Object[] objArr = new Object[1];
                                        getADCVersion((byte) (62 - TextUtils.getOffsetAfter("", 0)), Color.red(0) + 9, "\u001a\u0012\u0012\u0016\u0001\u000f!\t㘼", objArr);
                                        isNativeJioPrivacyEnabled.getProperty(((String) objArr[0]).intern());
                                        Object[] objArr2 = new Object[1];
                                        ADC((byte) (View.MeasureSpec.getMode(0) + 49), 1205431390 + TextUtils.indexOf((CharSequence) "", '0', 0), (-1115532241) - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 88, (short) TextUtils.getOffsetBefore("", 0), objArr2);
                                        isNativeJioPrivacyEnabled.getProperty(((String) objArr2[0]).intern());
                                        Object[] objArr3 = new Object[1];
                                        ADC((byte) (8 - ((Process.getThreadPriority(0) + 20) >> 6)), 1205431391 - (ViewConfiguration.getLongPressTimeout() >> 16), (-1115532225) - View.resolveSize(0, 0), (-89) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (short) View.getDefaultSize(0, 0), objArr3);
                                        String property = isNativeJioPrivacyEnabled.getProperty(((String) objArr3[0]).intern());
                                        if (!C0402.isHostPrivacyEnabled(property)) {
                                            try {
                                                Class<?> cls = Class.forName(property);
                                                if (com.jio.adc.e.class.isAssignableFrom(cls)) {
                                                    hashSet.add((com.jio.adc.e) cls.newInstance());
                                                    ViewConfiguration.getTouchSlop();
                                                    TextUtils.indexOf((CharSequence) "", '0', 0);
                                                }
                                            } catch (Exception e10) {
                                                wg.b bVar = setIntValues;
                                                Object[] objArr4 = new Object[1];
                                                getADCVersion((byte) (24 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 29 - (ViewConfiguration.getScrollBarSize() >> 8), "\n\u001b\u001a\u0016\u0018\n!\u0001\u0010\u0016\u0007\n\u0018#\u001a\u0016\n\u0018\u001f\u0013\u0004\u0001\u0010\"\u0010\u0006\u0002\u0015㘋", objArr4);
                                                bVar.e(((String) objArr4[0]).intern(), e10);
                                                com.jio.adc.a.t(a.C0595a.f27746p, String.format(a.b.f27810r1, isNativeJioPrivacyEnabled.getProperty(md.a.f27721o)), e10);
                                            }
                                        }
                                    }
                                }
                            }
                            setOnLongClickListener = new HashSet(hashSet);
                        } catch (PackageManager.NameNotFoundException e11) {
                            wg.b bVar2 = setIntValues;
                            Object[] objArr5 = new Object[1];
                            ADC((byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 8), 1205431360 + (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1115532212, (ViewConfiguration.getPressedStateDuration() >> 16) - 80, (short) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr5);
                            bVar2.e(((String) objArr5[0]).intern(), e11);
                        }
                    }
                }
                if (setOnLongClickListener == null) {
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public static void shutdown() {
        if (setOnLongClickListener != null) {
            synchronized (C0266.class) {
                try {
                    Set<com.jio.adc.e> set = setOnLongClickListener;
                    if (set != null) {
                        Iterator<com.jio.adc.e> it = set.iterator();
                        while (it.hasNext()) {
                            it.next().shutdown();
                        }
                        setOnLongClickListener = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static void ADC(byte b10, int i10, int i11, int i12, short s10, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setOnScrollChangeListener;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setOnContextClickListener;
                    i14 = bArr != null ? (byte) (bArr[setOnFocusChangeListener + i11] + i13) : (short) (setOnCreateContextMenuListener[setOnFocusChangeListener + i11] + i13);
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setOnFocusChangeListener + i15;
                    char c10 = (char) (i10 + setOnClickListener);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setOnContextClickListener;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setOnCreateContextMenuListener;
                            int i17 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i17 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((short) (sArr[i17] + s10)) ^ b10));
                        }
                        sb2.append(C0236.getLastUploadError);
                        C0236.getLastUploadTime = C0236.getLastUploadError;
                        C0236.ADCUtils++;
                    }
                }
                obj = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = obj;
    }

    public static void shutdown(C0345 c0345, boolean z10, long j10, String str) {
        int i10 = getID + 33;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            if (setKeyframes()) {
                Process.myPid();
                Process.getGidForName("");
                Process.myPid();
                ViewConfiguration.getScrollFriction();
                ViewConfiguration.getScrollDefaultDelay();
                HashSet<C0254> hashSet = new HashSet();
                List<String> clearEvents = C0342.setAutofillId().clearEvents(str);
                for (com.jio.adc.e eVar : setOnLongClickListener) {
                    if (!clearEvents.contains(eVar.getID())) {
                        hashSet.add(eVar.addExtras(c0345, z10, j10));
                        unregister = (getID + 5) % 128;
                    } else {
                        AudioTrack.getMinVolume();
                        ViewConfiguration.getFadingEdgeLength();
                        SystemClock.elapsedRealtime();
                        TextUtils.indexOf("", "", 0);
                        ViewConfiguration.getScrollDefaultDelay();
                        eVar.getID();
                        eVar.getID();
                    }
                }
                ViewConfiguration.getTapTimeout();
                ViewConfiguration.getLongPressTimeout();
                for (C0254 c0254 : hashSet) {
                    try {
                        c0254.get(30L, TimeUnit.SECONDS);
                    } catch (Exception e10) {
                        wg.b bVar = setIntValues;
                        Object[] objArr = new Object[1];
                        ADC((byte) (TextUtils.lastIndexOf("", '0', 0, 0) - 114), TextUtils.getOffsetAfter("", 0) + 1205431360, TextUtils.indexOf((CharSequence) "", '0', 0) - 1115532163, ExpandableListView.getPackedPositionGroup(0L) - 85, (short) (Process.myTid() >> 22), objArr);
                        bVar.e(((String) objArr[0]).intern(), e10);
                        c0254.setEvaluator();
                        try {
                            c0254.cancel(true);
                        } catch (Exception unused) {
                        }
                    }
                }
                Color.red(0);
                TextUtils.lastIndexOf("", '0', 0, 0);
                return;
            }
            return;
        }
        setKeyframes();
        throw null;
    }
}
