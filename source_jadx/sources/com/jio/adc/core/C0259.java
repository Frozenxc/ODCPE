package com.jio.adc.core;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.י, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0259 {
    private static int getID = 1;
    private static long setHorizontalScrollbarThumbDrawable = 8937700938783887928L;
    private static char setScrollIndicators = '\b';
    private static char[] setVerticalScrollbarThumbDrawable = {14, 13785, 13800, '\r', 13751, '\n', 13813, 13814, 13774, 1, 13816, '\f', 13768, 13784, 13812, 6, 13778, 13815, 13765, 13769, '\t', 13728, 5, 13790, 13791, 13770, 13823, 13783, 4, 13822, 13802, 13759, 13819, 13820, '\b', 13821, 13736, 13780, 13739, 13809, 13811, 13806, 13754, 13782, 3, 13738, 13817, 13748, 11, 13737, 13787, 13779, 13805, 2, 13807, 13810, 13771, 13804, 13801, 13794, 13750, 13795, 7, 13788};
    private static int unregister;

    private static void ADC(String str, String str2, EventPriority eventPriority, boolean z10, Integer num, Long l10, Map<String, Long> map, int i10, int i11, long j10, Long l11, String str3) {
        int i12;
        int i13;
        Object obj;
        Object obj2;
        Object obj3;
        Object[] objArr = new Object[1];
        setLogLevel("넽\ue284ಋ넑炜\uf0e7", ViewConfiguration.getWindowTouchSlop() >> 8, objArr);
        String intern = ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        setLogLevel("鞹⛋테韪듉\u1afb", TextUtils.indexOf((CharSequence) "", '0') + 1, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(z10 ? 1 : 0);
        if (str != null) {
            sb2.append(intern);
            Object[] objArr3 = new Object[1];
            getADCVersion((byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 62), ExpandableListView.getPackedPositionGroup(0L) + 3, ";7㗞", objArr3);
            sb2.append(((String) objArr3[0]).intern());
            sb2.append(str);
        }
        if (str2 != null) {
            sb2.append(intern);
            Object[] objArr4 = new Object[1];
            setLogLevel("\u1af1롹\ue5d1᪥⩻\udf14", ViewConfiguration.getMaximumDrawingCacheSize() >> 24, objArr4);
            sb2.append(((String) objArr4[0]).intern());
            sb2.append(str2.charAt(0));
            unregister = (getID + UR.setBackgroundColor) % 128;
        }
        if (eventPriority != null) {
            int i14 = unregister + 45;
            getID = i14 % 128;
            if (i14 % 2 == 0) {
                sb2.append(intern);
                Object[] objArr5 = new Object[1];
                getADCVersion((byte) (113 >>> Color.blue(0)), 4 >> (ExpandableListView.getPackedPositionForGroup(0) > 1L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 1L ? 0 : -1)), "\u001d\u0011", objArr5);
                obj3 = objArr5[0];
            } else {
                sb2.append(intern);
                Object[] objArr6 = new Object[1];
                getADCVersion((byte) (100 - Color.blue(0)), 2 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "\u001d\u0011", objArr6);
                obj3 = objArr6[0];
            }
            sb2.append(((String) obj3).intern());
            sb2.append(eventPriority.getPriority());
        }
        if (num != null) {
            sb2.append(intern);
            Object[] objArr7 = new Object[1];
            setLogLevel("⊉捀ᾦ⋌\uf142騄", (-1) - ExpandableListView.getPackedPositionChild(0L), objArr7);
            sb2.append(((String) objArr7[0]).intern());
            sb2.append(num.toString());
            getID = (unregister + 5) % 128;
        }
        if (l10 != null) {
            sb2.append(intern);
            Object[] objArr8 = new Object[1];
            getADCVersion((byte) ((KeyEvent.getMaxKeyCode() >> 16) + 21), 3 - TextUtils.getCapsMode("", 0, 0), "\u0003\u0011㖵", objArr8);
            sb2.append(((String) objArr8[0]).intern());
            sb2.append(l10);
        }
        if (map != null && !map.isEmpty()) {
            int i15 = unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS;
            getID = i15 % 128;
            if (i15 % 2 == 0) {
                map.entrySet().iterator();
                throw null;
            }
            for (Map.Entry<String, Long> entry : map.entrySet()) {
                sb2.append(intern);
                Object[] objArr9 = new Object[1];
                getADCVersion((byte) (51 - MotionEvent.axisFromString("")), TextUtils.indexOf("", "", 0) + 3, "\u0007\u0011㗔", objArr9);
                sb2.append(((String) objArr9[0]).intern());
                sb2.append(entry.getKey());
                Object[] objArr10 = new Object[1];
                getADCVersion((byte) (93 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1, "㗽", objArr10);
                sb2.append(((String) objArr10[0]).intern());
                sb2.append(entry.getValue());
            }
        }
        if (i10 >= 0) {
            sb2.append(intern);
            Object[] objArr11 = new Object[1];
            setLogLevel("ẟ㏳\ueea9ờꆘ쫣졢", ExpandableListView.getPackedPositionChild(0L) + 1, objArr11);
            i12 = 0;
            sb2.append(((String) objArr11[0]).intern());
            sb2.append(i10);
        } else {
            i12 = 0;
        }
        if (i11 >= 0) {
            sb2.append(intern);
            Object[] objArr12 = new Object[1];
            getADCVersion((byte) (5 - (TypedValue.complexToFraction(i12, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(i12, 0.0f, 0.0f) == 0.0f ? 0 : -1))), (KeyEvent.getMaxKeyCode() >> 16) + 3, "\u000b-㖥", objArr12);
            sb2.append(((String) objArr12[i12]).intern());
            sb2.append(i11);
            unregister = (getID + 83) % 128;
        }
        if (j10 >= 0) {
            int i16 = unregister + 73;
            getID = i16 % 128;
            if (i16 % 2 == 0) {
                sb2.append(intern);
                Object[] objArr13 = new Object[1];
                setLogLevel("雩눊惿隤\u2061䓍ꊧᐵ", ViewConfiguration.getKeyRepeatDelay() >>> 52, objArr13);
                i13 = 0;
                obj2 = objArr13[0];
            } else {
                i13 = 0;
                sb2.append(intern);
                Object[] objArr14 = new Object[1];
                setLogLevel("雩눊惿隤\u2061䓍ꊧᐵ", ViewConfiguration.getKeyRepeatDelay() >> 16, objArr14);
                obj2 = objArr14[0];
            }
            sb2.append(((String) obj2).intern());
            sb2.append(j10);
        } else {
            i13 = 0;
        }
        if (l11 != null) {
            sb2.append(intern);
            Object[] objArr15 = new Object[1];
            setLogLevel("꿕הּ豣꾘楟ꡝ摏틝", TextUtils.indexOf("", "", i13, i13), objArr15);
            sb2.append(((String) objArr15[i13]).intern());
            sb2.append(l11);
        }
        if (str3 != null) {
            int i17 = unregister + 125;
            getID = i17 % 128;
            if (i17 % 2 == 0) {
                sb2.append(intern);
                Object[] objArr16 = new Object[1];
                getADCVersion((byte) (TextUtils.indexOf((CharSequence) "", '&', 1, 0) * 41), 4 << View.resolveSize(1, 1), "\u000b5㗮", objArr16);
                obj = objArr16[0];
            } else {
                sb2.append(intern);
                Object[] objArr17 = new Object[1];
                getADCVersion((byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 79), 3 - View.resolveSize(0, 0), "\u000b5㗮", objArr17);
                obj = objArr17[0];
            }
            sb2.append(((String) obj).intern());
            sb2.append(str3);
        }
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        sb2.append(intern);
        Locale locale = Locale.US;
        Object[] objArr18 = new Object[1];
        getADCVersion((byte) (23 - TextUtils.getTrimmedLength("")), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 6, "\u000b\u0010\u0012-\u001a?", objArr18);
        String intern2 = ((String) objArr18[0]).intern();
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr19 = new Object[1];
        getADCVersion((byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 54), 5 - Color.alpha(0), ";\u0017 \u0000㗭", objArr19);
        sb3.append(((String) objArr19[0]).intern());
        sb3.append(str2);
        sb2.append(String.format(locale, intern2, Long.valueOf(unregisterForContextMenu.getLong(sb3.toString(), 0L))));
        StringBuilder sb4 = new StringBuilder();
        Object[] objArr20 = new Object[1];
        getADCVersion((byte) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 60), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 5, "\u00077\u001e 㗶", objArr20);
        sb4.append(((String) objArr20[0]).intern());
        sb4.append(sb2.toString());
        fe.a.c(sb4.toString());
    }

    public static void delete() {
        int i10 = unregister + 99;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0293.getLastUploadTime();
            Process.myTid();
            C0342.setImportantForAutofill().setPopupOffset();
            throw null;
        }
        C0293.getLastUploadTime();
        Process.myTid();
        if (!C0342.setImportantForAutofill().setPopupOffset()) {
            TextUtils.getOffsetBefore("", 0);
        } else {
            ADC(a.C0595a.f27751u, (Parameters) null);
            getID = (unregister + 99) % 128;
        }
    }

    private static String flushData(Context context) {
        getID = (unregister + 61) % 128;
        if (context == null || context.getApplicationInfo() == null) {
            Object[] objArr = new Object[1];
            getADCVersion((byte) ((Process.myPid() >> 22) + 21), TextUtils.indexOf("", "") + 4, "\u0016>㘋㘋", objArr);
            return ((String) objArr[0]).intern();
        }
        String valueOf = String.valueOf((context.getApplicationInfo().flags & 2) != 0);
        unregister = (getID + 61) % 128;
        return valueOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void getADCVersion(java.lang.String r14, java.lang.String r15, boolean r16, java.lang.Integer r17, java.lang.Long r18, java.lang.Long r19, java.lang.Long r20, java.lang.Long r21, java.lang.Long r22, java.lang.Long r23) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.getADCVersion(java.lang.String, java.lang.String, boolean, java.lang.Integer, java.lang.Long, java.lang.Long, java.lang.Long, java.lang.Long, java.lang.Long, java.lang.Long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0058, code lost:
    
        r8 = r8.getContentResolver();
        r5 = new java.lang.Object[1];
        getADCVersion((byte) ((android.view.ViewConfiguration.getKeyRepeatDelay() >> 16) + 57), 28 - android.text.TextUtils.getCapsMode("", 0, 0), "\u001e\u001b:\u0019\u0000\u0007\u0019\u0016\u001e\n*\u0011\u0002\"㘧㘧.\b\";\u001a\"\b&\u000f\u0002\u001b\u001e", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007d, code lost:
    
        if (android.provider.Settings.Global.getInt(r8, ((java.lang.String) r5[0]).intern(), 0) != 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007f, code lost:
    
        r8 = com.jio.adc.core.C0259.unregister + 35;
        com.jio.adc.core.C0259.getID = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0089, code lost:
    
        if ((r8 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0093, code lost:
    
        return java.lang.String.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0026, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 28) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
    
        r8 = r8.getContentResolver();
        r5 = new java.lang.Object[1];
        getADCVersion((byte) (57 - android.view.View.resolveSize(0, 0)), 29 - (android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1)), "\u001e\u001b:\u0019\u0000\u0007\u0019\u0016\u001e\n*\u0011\u0002\"㘧㘧.\b\";\u001a\"\b&\u000f\u0002\u001b\u001e", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (android.provider.Settings.System.getInt(r8, ((java.lang.String) r5[0]).intern(), 0) != 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        return java.lang.String.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        r0 = new java.lang.Object[1];
        setLogLevel("ﺐ\uf142쪋ﻵ挈\uee89豌㪋똂", android.view.ViewConfiguration.getKeyRepeatTimeout() >> 16, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        return ((java.lang.String) r0[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0014, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x00aa, code lost:
    
        r1 = new java.lang.Object[1];
        getADCVersion((byte) (android.view.View.resolveSizeAndState(0, 0, 0) + 21), '4' - android.text.AndroidCharacter.getMirror('0'), "\u0016>㘋㘋", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00c8, code lost:
    
        return ((java.lang.String) r1[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        r0 = r0 + 43;
        com.jio.adc.core.C0259.getID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if ((r0 % 2) != 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getEventCount(android.content.Context r8) {
        /*
            int r0 = com.jio.adc.core.C0259.unregister
            int r1 = r0 + 87
            int r2 = r1 % 128
            com.jio.adc.core.C0259.getID = r2
            int r1 = r1 % 2
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L14
            r1 = 65
            int r1 = r1 / r3
            if (r8 == 0) goto Laa
            goto L16
        L14:
            if (r8 == 0) goto Laa
        L16:
            int r0 = r0 + 43
            int r1 = r0 % 128
            com.jio.adc.core.C0259.getID = r1
            int r0 = r0 % 2
            java.lang.String r1 = "\u001e\u001b:\u0019\u0000\u0007\u0019\u0016\u001e\n*\u0011\u0002\"㘧㘧.\b\";\u001a\"\b&\u000f\u0002\u001b\u001e"
            r4 = 28
            if (r0 != 0) goto L58
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L94
            if (r0 >= r4) goto L58
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Exception -> L94
            int r0 = android.view.View.resolveSize(r3, r3)     // Catch: java.lang.Exception -> L94
            int r0 = 57 - r0
            byte r0 = (byte) r0     // Catch: java.lang.Exception -> L94
            long r4 = android.os.Process.getElapsedCpuTime()     // Catch: java.lang.Exception -> L94
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r4 = 29 - r4
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L94
            getADCVersion(r0, r4, r1, r5)     // Catch: java.lang.Exception -> L94
            r0 = r5[r3]     // Catch: java.lang.Exception -> L94
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L94
            java.lang.String r0 = r0.intern()     // Catch: java.lang.Exception -> L94
            int r8 = android.provider.Settings.System.getInt(r8, r0, r3)     // Catch: java.lang.Exception -> L94
            if (r8 != r2) goto L52
            r8 = r2
            goto L53
        L52:
            r8 = r3
        L53:
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Exception -> L94
            return r8
        L58:
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Exception -> L94
            int r0 = android.view.ViewConfiguration.getKeyRepeatDelay()     // Catch: java.lang.Exception -> L94
            int r0 = r0 >> 16
            int r0 = r0 + 57
            byte r0 = (byte) r0     // Catch: java.lang.Exception -> L94
            java.lang.String r5 = ""
            int r5 = android.text.TextUtils.getCapsMode(r5, r3, r3)     // Catch: java.lang.Exception -> L94
            int r4 = r4 - r5
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L94
            getADCVersion(r0, r4, r1, r5)     // Catch: java.lang.Exception -> L94
            r0 = r5[r3]     // Catch: java.lang.Exception -> L94
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L94
            java.lang.String r0 = r0.intern()     // Catch: java.lang.Exception -> L94
            int r8 = android.provider.Settings.Global.getInt(r8, r0, r3)     // Catch: java.lang.Exception -> L94
            if (r8 != r2) goto L8e
            int r8 = com.jio.adc.core.C0259.unregister
            int r8 = r8 + 35
            int r0 = r8 % 128
            com.jio.adc.core.C0259.getID = r0
            int r8 = r8 % 2
            if (r8 != 0) goto L8c
            goto L8e
        L8c:
            r8 = r2
            goto L8f
        L8e:
            r8 = r3
        L8f:
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Exception -> L94
            return r8
        L94:
            int r8 = android.view.ViewConfiguration.getKeyRepeatTimeout()
            int r8 = r8 >> 16
            java.lang.Object[] r0 = new java.lang.Object[r2]
            java.lang.String r1 = "ﺐ\uf142쪋ﻵ挈\uee89豌㪋똂"
            setLogLevel(r1, r8, r0)
            r8 = r0[r3]
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = r8.intern()
            return r8
        Laa:
            int r8 = android.view.View.resolveSizeAndState(r3, r3, r3)
            int r8 = r8 + 21
            byte r8 = (byte) r8
            r0 = 48
            char r0 = android.text.AndroidCharacter.getMirror(r0)
            int r0 = 52 - r0
            java.lang.Object[] r1 = new java.lang.Object[r2]
            java.lang.String r2 = "\u0016>㘋㘋"
            getADCVersion(r8, r0, r2, r1)
            r8 = r1[r3]
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = r8.intern()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.getEventCount(android.content.Context):java.lang.String");
    }

    private static String getInt() {
        unregister = (getID + 113) % 128;
        try {
            Object[] objArr = new Object[1];
            getADCVersion((byte) (75 - TextUtils.indexOf("", "")), ImageFormat.getBitsPerPixel(0) + 32, "&\b\u001a\u0005\u0000.\u001b=(*\"\u0002*(\"\u0002\u001a\u0006\"\u0002>\u0002(\u001f>\u001a\n\"㘴㘴㙀", objArr);
            Class.forName(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            setLogLevel("꩒斅꼷ꨦ\uf7cf謲䘺\uf0f7", Process.getGidForName("") + 1, objArr2);
            String intern = ((String) objArr2[0]).intern();
            getID = (unregister + 83) % 128;
            return intern;
        } catch (Exception unused) {
            Object[] objArr3 = new Object[1];
            getADCVersion((byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 113), 5 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "\"!\u0002?㙱", objArr3);
            return ((String) objArr3[0]).intern();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0059, code lost:
    
        if (r6 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
    
        if (r6 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0064, code lost:
    
        com.jio.adc.core.C0259.getID = (com.jio.adc.core.C0259.unregister + 77) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0063, code lost:
    
        return java.lang.String.valueOf(r6.isUserUnlocked());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getRunMode(android.content.Context r6) {
        /*
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L6c
            int r2 = com.jio.adc.core.C0259.getID
            int r2 = r2 + 61
            int r3 = r2 % 128
            com.jio.adc.core.C0259.unregister = r3
            r3 = 2
            int r2 = r2 % r3
            java.lang.String r4 = "2>\"\n"
            if (r2 == 0) goto L37
            r2 = 72
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r0)
            int r2 = r2 >> r5
            byte r2 = (byte) r2
            int r5 = android.view.ViewConfiguration.getMinimumFlingVelocity()
            int r5 = r5 % 116
            int r3 = r3 >>> r5
            java.lang.Object[] r5 = new java.lang.Object[r0]
            getADCVersion(r2, r3, r4, r5)
            r2 = r5[r1]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            java.lang.Object r6 = r6.getSystemService(r2)
            android.os.UserManager r6 = (android.os.UserManager) r6
            if (r6 == 0) goto L64
            goto L5b
        L37:
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r1)
            int r2 = 7 - r2
            byte r2 = (byte) r2
            int r3 = android.view.ViewConfiguration.getMinimumFlingVelocity()
            int r3 = r3 >> 16
            int r3 = 4 - r3
            java.lang.Object[] r5 = new java.lang.Object[r0]
            getADCVersion(r2, r3, r4, r5)
            r2 = r5[r1]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            java.lang.Object r6 = r6.getSystemService(r2)
            android.os.UserManager r6 = (android.os.UserManager) r6
            if (r6 == 0) goto L64
        L5b:
            boolean r6 = r6.isUserUnlocked()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            return r6
        L64:
            int r6 = com.jio.adc.core.C0259.unregister
            int r6 = r6 + 77
            int r6 = r6 % 128
            com.jio.adc.core.C0259.getID = r6
        L6c:
            long r2 = android.os.SystemClock.currentThreadTimeMillis()
            r4 = -1
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            int r6 = 22 - r6
            byte r6 = (byte) r6
            int r2 = android.view.View.MeasureSpec.getSize(r1)
            int r2 = 4 - r2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r3 = "\u0016>㘋㘋"
            getADCVersion(r6, r2, r3, r0)
            r6 = r0[r1]
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r6 = r6.intern()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.getRunMode(android.content.Context):java.lang.String");
    }

    public static void init(String str, String str2, String str3, EventPriority eventPriority, boolean z10, Integer num, Long l10, Map<String, Long> map, Integer num2, Integer num3, Long l11, Long l12, String str4) {
        getID = (unregister + 87) % 128;
        C0293.getLastUploadTime();
        if (C0342.setAutofillId().setUncertainGestureColor()) {
            if (num != null) {
                int i10 = getID + 23;
                unregister = i10 % 128;
                if (i10 % 2 == 0 ? 1003 == num.intValue() : 7426 == num.intValue()) {
                    TextUtils.indexOf("", "", 0);
                    ViewConfiguration.getScrollBarFadeDuration();
                }
            }
            Parameters shutdown = shutdown(str, str2, str3, eventPriority, Boolean.valueOf(z10), num, l10, map, num2, num3, l11, l12, str4);
            ViewConfiguration.getKeyRepeatTimeout();
            ADC(a.C0595a.f27734d, shutdown);
            getID = (unregister + 21) % 128;
        } else {
            Process.getGidForName("");
        }
        if (num == null || 1003 != num.intValue()) {
            ADC(str, str3, eventPriority, z10, num, l10, map, num2.intValue(), num3.intValue(), l11.longValue(), l12, str4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        if (com.jio.adc.core.C0342.setAutofillId().setGestureStrokeAngleThreshold() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if (com.jio.adc.core.C0342.setAutofillId().setGestureStrokeAngleThreshold() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x007d, code lost:
    
        com.jio.adc.core.C0293.getLastUploadTime();
        android.text.TextUtils.getCapsMode("", 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0085, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        ADC(md.a.C0595a.f27750t, (com.jio.adc.core.model.Parameters) null);
        r0 = com.jio.adc.core.C0259.unregister + 89;
        com.jio.adc.core.C0259.getID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0079, code lost:
    
        if ((r0 % 2) == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void putLong() {
        /*
            int r0 = com.jio.adc.core.C0259.getID
            int r0 = r0 + 47
            int r1 = r0 % 128
            com.jio.adc.core.C0259.unregister = r1
            int r0 = r0 % 2
            java.lang.String r1 = "\t\u0000\u000f,\f%"
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3f
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 1073741824(0x40000000, float:2.0)
            float r0 = android.util.TypedValue.complexToFraction(r2, r4, r0)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            int r0 = 15 - r0
            byte r0 = (byte) r0
            r4 = 25
            int r5 = android.view.KeyEvent.normalizeMetaState(r2)
            int r4 = r4 >>> r5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            getADCVersion(r0, r4, r1, r2)
            r0 = r2[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            fe.a.c(r0)
            com.jio.adc.core.ۥ r0 = com.jio.adc.core.C0342.setAutofillId()
            boolean r0 = r0.setGestureStrokeAngleThreshold()
            if (r0 == 0) goto L7d
            goto L69
        L3f:
            r0 = 0
            float r4 = android.util.TypedValue.complexToFraction(r3, r0, r0)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            int r0 = 109 - r0
            byte r0 = (byte) r0
            int r4 = android.view.KeyEvent.normalizeMetaState(r3)
            int r4 = 6 - r4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            getADCVersion(r0, r4, r1, r2)
            r0 = r2[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            fe.a.c(r0)
            com.jio.adc.core.ۥ r0 = com.jio.adc.core.C0342.setAutofillId()
            boolean r0 = r0.setGestureStrokeAngleThreshold()
            if (r0 == 0) goto L7d
        L69:
            java.lang.String r0 = md.a.C0595a.f27750t
            r1 = 0
            ADC(r0, r1)
            int r0 = com.jio.adc.core.C0259.unregister
            int r0 = r0 + 89
            int r2 = r0 % 128
            com.jio.adc.core.C0259.getID = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L7c
            return
        L7c:
            throw r1
        L7d:
            com.jio.adc.core.C0293.getLastUploadTime()
            java.lang.String r0 = ""
            android.text.TextUtils.getCapsMode(r0, r3, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.putLong():void");
    }

    public static void setIntValues() {
        unregister = (getID + 47) % 128;
        C0293.getLastUploadTime();
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getFadingEdgeLength();
        if (!C0342.setImportantForAutofill().setCallback()) {
            KeyEvent.getModifierMetaStateMask();
            return;
        }
        int i10 = getID + 59;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            ADC(a.C0595a.f27748r, (Parameters) null);
        } else {
            ADC(a.C0595a.f27748r, (Parameters) null);
            throw null;
        }
    }

    public static void setLogLevel(String str, String str2, Long l10) {
        C0293.getLastUploadTime();
        if (C0342.setAutofillId().setUncertainGestureColor()) {
            Parameters parameters = new Parameters();
            if (str != null) {
                getID = (unregister + 25) % 128;
                parameters.addParameter(a.b.G0, str);
            }
            if (str2 != null) {
                parameters.addParameter(a.b.f27833z0, str2);
            }
            if (l10 != null) {
                parameters.addParameter(a.b.D0, l10);
            }
            SystemClock.elapsedRealtime();
            ADC(a.C0595a.f27736f, parameters);
        } else {
            TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            getID = (unregister + 19) % 128;
        }
        ADC(str, str2, l10);
    }

    private static Parameters shutdown(String str, String str2, String str3, EventPriority eventPriority, Boolean bool, Integer num, Long l10, Map<String, Long> map, Integer num2, Integer num3, Long l11, Long l12, String str4) {
        Parameters parameters = new Parameters();
        if (bool != null) {
            parameters.addParameter(a.b.f27815t0, Integer.valueOf(bool.booleanValue() ? 1 : 0));
        }
        if (str != null) {
            parameters.addParameter(a.b.G0, str);
            unregister = (getID + 125) % 128;
        }
        if (str2 != null) {
            parameters.addParameter(a.b.f27833z0, str2);
        }
        if (str3 != null) {
            parameters.addParameter(a.b.f27809r0, str3);
        }
        if (eventPriority != null) {
            parameters.addParameter(a.b.f27812s0, String.valueOf(eventPriority.getPriority()));
        }
        if (num != null) {
            parameters.addParameter(a.b.f27818u0, num.toString());
        }
        if (l10 != null) {
            int i10 = getID + 117;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                parameters.addParameter(a.b.f27827x0, l10);
                int i11 = 1 / 0;
            } else {
                parameters.addParameter(a.b.f27827x0, l10);
            }
        }
        if (map != null) {
            int i12 = unregister + 23;
            getID = i12 % 128;
            if (i12 % 2 == 0) {
                map.isEmpty();
                throw null;
            }
            if (!map.isEmpty()) {
                JsonArray jsonArray = new JsonArray();
                for (Map.Entry<String, Long> entry : map.entrySet()) {
                    JsonObject jsonObject = new JsonObject();
                    Object[] objArr = new Object[1];
                    setLogLevel("驷虨쿪騇ᐱ\uebf9屮\ueaad틶崗ꋟꎨ\u0bd6ꗽ禿", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, objArr);
                    jsonObject.addProperty(((String) objArr[0]).intern(), entry.getKey());
                    Object[] objArr2 = new Object[1];
                    setLogLevel("拞త髁抺鹹뻝일熱⩊흙\uf7f5", ExpandableListView.getPackedPositionGroup(0L), objArr2);
                    jsonObject.addProperty(((String) objArr2[0]).intern(), entry.getValue());
                    jsonArray.add(jsonObject);
                }
                parameters.addParameter(a.b.f27830y0, jsonArray);
            }
        }
        if (num2 != null) {
            int i13 = getID + 53;
            unregister = i13 % 128;
            if (i13 % 2 != 0) {
                parameters.addParameter(a.b.f27821v0, num2);
                throw null;
            }
            parameters.addParameter(a.b.f27821v0, num2);
        }
        if (num3 != null) {
            int i14 = unregister + 105;
            getID = i14 % 128;
            if (i14 % 2 == 0) {
                parameters.addParameter(a.b.f27824w0, num3);
                throw null;
            }
            parameters.addParameter(a.b.f27824w0, num3);
        }
        if (l11 != null) {
            parameters.addParameter(a.b.B0, l11);
        }
        if (l12 != null) {
            parameters.addParameter(a.b.C0, l12);
        }
        if (str4 != null) {
            parameters.addParameter(a.b.F0, str4);
        }
        return parameters;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (com.jio.adc.core.C0342.setImportantForAutofill().setZOrderMediaOverlay() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (com.jio.adc.core.C0342.setImportantForAutofill().setZOrderMediaOverlay() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
    
        android.widget.ExpandableListView.getPackedPositionForChild(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        ADC(md.a.C0595a.f27738h, (com.jio.adc.core.model.Parameters) null);
        com.jio.adc.core.C0259.unregister = (com.jio.adc.core.C0259.getID + 57) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0043, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void valueOf() {
        /*
            int r0 = com.jio.adc.core.C0259.unregister
            int r0 = r0 + 45
            int r1 = r0 % 128
            com.jio.adc.core.C0259.getID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L21
            com.jio.adc.core.C0293.getLastUploadTime()
            android.view.ViewConfiguration.getScrollBarFadeDuration()
            com.jio.adc.core.ˮ r0 = com.jio.adc.core.C0342.setImportantForAutofill()
            boolean r0 = r0.setZOrderMediaOverlay()
            r2 = 54
            int r2 = r2 / r1
            if (r0 == 0) goto L31
            goto L35
        L21:
            com.jio.adc.core.C0293.getLastUploadTime()
            android.view.ViewConfiguration.getScrollBarFadeDuration()
            com.jio.adc.core.ˮ r0 = com.jio.adc.core.C0342.setImportantForAutofill()
            boolean r0 = r0.setZOrderMediaOverlay()
            if (r0 != 0) goto L35
        L31:
            android.widget.ExpandableListView.getPackedPositionForChild(r1, r1)
            return
        L35:
            java.lang.String r0 = md.a.C0595a.f27738h
            r1 = 0
            ADC(r0, r1)
            int r0 = com.jio.adc.core.C0259.getID
            int r0 = r0 + 57
            int r0 = r0 % 128
            com.jio.adc.core.C0259.unregister = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.valueOf():void");
    }

    private static void setLogLevel(String str, String str2, boolean z10, Integer num, Long l10, Long l11, Long l12) {
        Object obj;
        Object obj2;
        Object[] objArr = new Object[1];
        setLogLevel("넽\ue284ಋ넑炜\uf0e7", 1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        setLogLevel("鞹⛋테韪듉\u1afb", TextUtils.indexOf("", "", 0), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(z10 ? 1 : 0);
        if (str != null) {
            int i10 = unregister + 113;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                sb2.append(intern);
                Object[] objArr3 = new Object[1];
                getADCVersion((byte) (28 - (Process.myPid() % 4)), 5 - ExpandableListView.getPackedPositionChild(0L), ";7㗞", objArr3);
                obj2 = objArr3[0];
            } else {
                sb2.append(intern);
                Object[] objArr4 = new Object[1];
                getADCVersion((byte) ((Process.myPid() >> 22) + 62), ExpandableListView.getPackedPositionChild(0L) + 4, ";7㗞", objArr4);
                obj2 = objArr4[0];
            }
            sb2.append(((String) obj2).intern());
            sb2.append(str);
        }
        if (str2 != null) {
            sb2.append(intern);
            Object[] objArr5 = new Object[1];
            setLogLevel("\ue7e3\uf715⚗\ue7b1攗㖢", View.resolveSizeAndState(0, 0, 0), objArr5);
            sb2.append(((String) objArr5[0]).intern());
            sb2.append(str2);
        }
        if (num != null) {
            int i11 = getID + 27;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                sb2.append(intern);
                Object[] objArr6 = new Object[1];
                setLogLevel("⊉捀ᾦ⋌\uf142騄", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr6);
                obj = objArr6[0];
            } else {
                sb2.append(intern);
                Object[] objArr7 = new Object[1];
                setLogLevel("⊉捀ᾦ⋌\uf142騄", (-1) << TextUtils.indexOf((CharSequence) "", 'O', 1, 1), objArr7);
                obj = objArr7[0];
            }
            sb2.append(((String) obj).intern());
            sb2.append(num.toString());
        }
        if (l10 != null) {
            sb2.append(intern);
            Object[] objArr8 = new Object[1];
            setLogLevel("\ue2aaᔓ☍\ue2f9蝡ɇᇟ", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr8);
            sb2.append(((String) objArr8[0]).intern());
            sb2.append(l10);
        }
        if (l11 != null) {
            sb2.append(intern);
            Object[] objArr9 = new Object[1];
            setLogLevel("濗⸂\ue95e澚뱩쵭걺\u1ae8", (-1) - TextUtils.lastIndexOf("", '0'), objArr9);
            sb2.append(((String) objArr9[0]).intern());
            sb2.append(l11);
        }
        if (l12 != null) {
            sb2.append(intern);
            Object[] objArr10 = new Object[1];
            getADCVersion((byte) (TextUtils.getTrimmedLength("") + 99), ExpandableListView.getPackedPositionChild(0L) + 5, "#\u001b\r\u0010", objArr10);
            sb2.append(((String) objArr10[0]).intern());
            sb2.append(l12);
        }
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        sb2.append(intern);
        Locale locale = Locale.US;
        Object[] objArr11 = new Object[1];
        getADCVersion((byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 22), 6 - View.MeasureSpec.getSize(0), "\u000b\u0010\u0012-\u001a?", objArr11);
        String intern2 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        getADCVersion((byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 81), 3 - TextUtils.lastIndexOf("", '0', 0), ";\u0017 \u0000", objArr12);
        sb2.append(String.format(locale, intern2, Long.valueOf(unregisterForContextMenu.getLong(((String) objArr12[0]).intern(), 0L))));
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr13 = new Object[1];
        getADCVersion((byte) ((Process.myPid() >> 22) + 51), 6 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u00077\u001c 㗭", objArr13);
        sb3.append(((String) objArr13[0]).intern());
        sb3.append(sb2.toString());
        fe.a.c(sb3.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void init(com.jio.adc.core.model.ADCOptions r12) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.init(com.jio.adc.core.model.ADCOptions):void");
    }

    public static C0345 getADCVersion(String str, String str2, String str3, EventPriority eventPriority, Integer num, Long l10, Map<String, Long> map, Integer num2, Integer num3, Long l11, Long l12, String str4) {
        C0345 c0345 = new C0345(a.C0595a.f27737g, shutdown(str, str2, str3, eventPriority, null, num, l10, map, num2, num3, l11, l12, str4));
        unregister = (getID + 51) % 128;
        return c0345;
    }

    private static StringBuilder setLogLevel(StringBuilder sb2) {
        int i10 = unregister + 21;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            sb2.length();
            throw null;
        }
        if (sb2.length() > 0) {
            Object[] objArr = new Object[1];
            setLogLevel("넽\ue284ಋ넑炜\uf0e7", ExpandableListView.getPackedPositionChild(0L) + 1, objArr);
            sb2.append(((String) objArr[0]).intern());
        }
        getID = (unregister + 79) % 128;
        return sb2;
    }

    private static void ADC(String str, String str2, Long l10) {
        StringBuilder sb2 = new StringBuilder();
        if (str != null) {
            unregister = (getID + 19) % 128;
            StringBuilder logLevel = setLogLevel(sb2);
            Object[] objArr = new Object[1];
            getADCVersion((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 62), KeyEvent.normalizeMetaState(0) + 3, ";7㗞", objArr);
            logLevel.append(((String) objArr[0]).intern());
            logLevel.append(str);
        }
        if (str2 != null) {
            StringBuilder logLevel2 = setLogLevel(sb2);
            Object[] objArr2 = new Object[1];
            setLogLevel("\ue7e3\uf715⚗\ue7b1攗㖢", KeyEvent.getMaxKeyCode() >> 16, objArr2);
            logLevel2.append(((String) objArr2[0]).intern());
            logLevel2.append(str2);
        }
        if (l10 != null) {
            StringBuilder logLevel3 = setLogLevel(sb2);
            Object[] objArr3 = new Object[1];
            setLogLevel("\ue2aaᔓ☍\ue2f9蝡ɇᇟ", TextUtils.indexOf((CharSequence) "", '0') + 1, objArr3);
            logLevel3.append(((String) objArr3[0]).intern());
            logLevel3.append(l10);
            getID = (unregister + 21) % 128;
        }
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr4 = new Object[1];
        getADCVersion((byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 69), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 5, "\u00077\u00190㗾", objArr4);
        sb3.append(((String) objArr4[0]).intern());
        sb3.append(sb2.toString());
        fe.a.c(sb3.toString());
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
                char[] cArr3 = setVerticalScrollbarThumbDrawable;
                char c10 = setScrollIndicators;
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

    public static void setLogLevel(long j10, long j11, long j12, long j13) {
        Object[] objArr = new Object[1];
        getADCVersion((byte) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 122), 24 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "㙝㙝㙝㙝\u0003\u001c\u001c\u0003㙸㙸(\u0012\u0011\u0016㙱㙱\u0012=?*㙃㙃㙃", objArr);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.US);
        Object[] objArr2 = new Object[1];
        setLogLevel("ꨴ䶎\u1ad9ꩡ\udfe2㻪ᢵ", Drawable.resolveOpacity(0, 0), objArr2);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr2[0]).intern()));
        long j14 = (j11 - j13) - (j10 - j12);
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        getADCVersion((byte) (58 - Color.red(0)), 11 - TextUtils.getOffsetBefore("", 0), "\t\u0000\u000f,\u000e%+,\r\u0010㗴", objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(simpleDateFormat.format(new Date(j10)));
        Object[] objArr4 = new Object[1];
        getADCVersion((byte) (53 - View.getDefaultSize(0, 0)), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 6, ":,\u0000\t\u0012-", objArr4);
        sb2.append(((String) objArr4[0]).intern());
        sb2.append(simpleDateFormat.format(new Date(j11)));
        Object[] objArr5 = new Object[1];
        setLogLevel("ው莪\udc0dዡᆲ\uf831球싹婹墈녽", Process.myPid() >> 22, objArr5);
        sb2.append(((String) objArr5[0]).intern());
        sb2.append(j12);
        Object[] objArr6 = new Object[1];
        getADCVersion((byte) (View.resolveSizeAndState(0, 0, 0) + 4), 7 - View.resolveSizeAndState(0, 0, 0), ":,\u0004\t\r\u0010㖾", objArr6);
        sb2.append(((String) objArr6[0]).intern());
        sb2.append(j13);
        Object[] objArr7 = new Object[1];
        setLogLevel("쇶賲練쇚Ừ\ude63즧缵褶", ViewConfiguration.getScrollDefaultDelay() >> 16, objArr7);
        sb2.append(((String) objArr7[0]).intern());
        sb2.append(j14);
        fe.a.c(sb2.toString());
        if (C0342.setAutofillId().setGestureStrokeSquarenessTreshold()) {
            ADC(a.C0595a.f27749s, new Parameters().addParameter(a.b.U0, simpleDateFormat.format(new Date(j10))).addParameter(a.b.V0, simpleDateFormat.format(new Date(j11))).addParameter(a.b.W0, Long.valueOf(j12)).addParameter(a.b.X0, Long.valueOf(j13)).addParameter(a.b.Y0, Long.valueOf(j14)));
            return;
        }
        C0293.getLastUploadTime();
        Color.alpha(0);
        int i10 = getID + 89;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private static void ADC(Parameters parameters) {
        unregister = (getID + 65) % 128;
        Context gC = U.gC();
        parameters.addParameter(a.b.f27779h0, flushData(gC));
        parameters.addParameter(a.b.f27782i0, getEventCount(gC));
        parameters.addParameter(a.b.f27785j0, getRunMode(gC));
        parameters.addParameter(a.b.f27788k0, getInt());
        int i10 = getID + 93;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
    
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
    
        r4.addParameter(md.a.b.P0, java.lang.Long.valueOf(java.lang.System.currentTimeMillis() - r5.getTime()));
        com.jio.adc.core.C0259.getID = (com.jio.adc.core.C0259.unregister + 63) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void ADC(java.lang.String r4, boolean r5, java.lang.String r6) {
        /*
            int r0 = com.jio.adc.core.C0259.getID
            int r0 = r0 + 23
            int r0 = r0 % 128
            com.jio.adc.core.C0259.unregister = r0
            com.jio.adc.core.ۥ r0 = com.jio.adc.core.C0342.setAutofillId()
            boolean r0 = r0.setGestureStrokeWidth()
            r1 = 0
            if (r0 == 0) goto L69
            com.jio.adc.core.model.Parameters r0 = new com.jio.adc.core.model.Parameters
            r0.<init>()
            java.lang.String r2 = md.a.b.f27833z0
            com.jio.adc.core.model.Parameters r4 = r0.addParameter(r2, r4)
            java.lang.String r0 = md.a.b.G0
            com.jio.adc.core.model.Parameters r4 = r4.addParameter(r0, r6)
            if (r5 == 0) goto L63
            int r5 = com.jio.adc.core.C0259.getID
            r6 = 65
            int r5 = r5 + r6
            int r0 = r5 % 128
            com.jio.adc.core.C0259.unregister = r0
            int r5 = r5 % 2
            if (r5 == 0) goto L3f
            android.content.Context r5 = com.jio.adc.core.C0293.getLastUploadError()
            java.util.Date r5 = com.jio.adc.core.C0293.isEnablePrivacyProtections(r5)
            int r6 = r6 / r1
            if (r5 == 0) goto L63
            goto L49
        L3f:
            android.content.Context r5 = com.jio.adc.core.C0293.getLastUploadError()
            java.util.Date r5 = com.jio.adc.core.C0293.isEnablePrivacyProtections(r5)
            if (r5 == 0) goto L63
        L49:
            java.lang.String r6 = md.a.b.P0
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = r5.getTime()
            long r0 = r0 - r2
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            r4.addParameter(r6, r5)
            int r5 = com.jio.adc.core.C0259.unregister
            int r5 = r5 + 63
            int r5 = r5 % 128
            com.jio.adc.core.C0259.getID = r5
        L63:
            java.lang.String r5 = md.a.C0595a.f27740j
            ADC(r5, r4)
            return
        L69:
            com.jio.adc.core.C0293.getLastUploadTime()
            android.graphics.ImageFormat.getBitsPerPixel(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0259.ADC(java.lang.String, boolean, java.lang.String):void");
    }

    public static void setLogLevel(Long l10, boolean z10, String str, String str2) {
        unregister = (getID + 3) % 128;
        if (C0342.setAutofillId().setGestureStrokeLengthThreshold()) {
            Parameters addParameter = new Parameters().addParameter(a.b.M0, Boolean.valueOf(z10)).addParameter(a.b.f27833z0, str).addParameter(a.b.G0, str2);
            if (l10 != null) {
                Object[] objArr = new Object[1];
                getADCVersion((byte) (122 - TextUtils.getTrimmedLength("")), 23 - View.MeasureSpec.makeMeasureSpec(0, 0), "㙝㙝㙝㙝\u0003\u001c\u001c\u0003㙸㙸(\u0012\u0011\u0016㙱㙱\u0012=?*㙃㙃㙃", objArr);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.US);
                Object[] objArr2 = new Object[1];
                setLogLevel("ꨴ䶎\u1ad9ꩡ\udfe2㻪ᢵ", TextUtils.indexOf("", ""), objArr2);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr2[0]).intern()));
                addParameter.addParameter(a.b.N0, simpleDateFormat.format(new Date(l10.longValue()))).addParameter(a.b.O0, Long.valueOf(l10.longValue() - System.currentTimeMillis()));
                unregister = (getID + 25) % 128;
            }
            ADC(a.C0595a.f27739i, addParameter);
            return;
        }
        C0293.getLastUploadTime();
        ViewConfiguration.getDoubleTapTimeout();
    }

    public static void ADC(boolean z10, String str) {
        getID = (unregister + 25) % 128;
        if (!C0342.setAutofillId().setEventsInterceptionEnabled()) {
            C0293.getLastUploadTime();
            View.getDefaultSize(0, 0);
            return;
        }
        ADC(a.C0595a.f27741k, new Parameters().addParameter(a.b.Q0, Boolean.valueOf(z10)).addParameter(a.b.G0, str));
        int i10 = getID + 93;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void setLogLevel(long j10, String str) {
        getID = (unregister + 11) % 128;
        if (C0342.setAutofillId().setGestureVisible()) {
            ADC(a.C0595a.f27742l, new Parameters().addParameter(a.b.D0, Long.valueOf(j10)).addParameter(a.b.G0, str));
            return;
        }
        C0293.getLastUploadTime();
        ViewConfiguration.getWindowTouchSlop();
        getID = (unregister + 95) % 128;
    }

    private static void ADC(String str, Parameters parameters) {
        getID = (unregister + 49) % 128;
        com.jio.adc.a.n(str, parameters);
        unregister = (getID + 89) % 128;
    }

    public static C0345 setLogLevel(String str, String str2, String str3, EventPriority eventPriority, Long l10, Map<String, Long> map, Integer num, Integer num2, String str4) {
        long j10;
        Parameters shutdown = shutdown(str, str2, str3, eventPriority, null, null, l10, map, num, num2, null, null, str4);
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        getADCVersion((byte) (ExpandableListView.getPackedPositionType(0L) + 81), 3 - ImageFormat.getBitsPerPixel(0), ";\u0017 \u0000", objArr);
        long j11 = unregisterForContextMenu.getLong(((String) objArr[0]).intern(), 0L) + 1;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        getADCVersion((byte) (54 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), ((byte) KeyEvent.getModifierMetaStateMask()) + 6, ";\u0017 \u0000㗭", objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(str3);
        long j12 = unregisterForContextMenu.getLong(sb2.toString(), 0L) + 1;
        shutdown.addParameter(a.b.L0, Long.valueOf(j11));
        shutdown.addParameter(a.b.K0, Long.valueOf(j12));
        shutdown.addSystemParameter(a.b.f27826x, str4);
        if (j11 >= Long.MAX_VALUE) {
            j11 = 0;
        }
        if (j12 >= Long.MAX_VALUE) {
            unregister = (getID + 15) % 128;
            j10 = 0;
        } else {
            j10 = j12;
        }
        Object[] objArr3 = new Object[1];
        getADCVersion((byte) (81 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), 3 - TextUtils.indexOf((CharSequence) "", '0'), ";\u0017 \u0000", objArr3);
        unregisterForContextMenu.putLong(((String) objArr3[0]).intern(), j11);
        StringBuilder sb3 = new StringBuilder();
        Object[] objArr4 = new Object[1];
        getADCVersion((byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 53), 5 - Color.red(0), ";\u0017 \u0000㗭", objArr4);
        sb3.append(((String) objArr4[0]).intern());
        sb3.append(str3);
        unregisterForContextMenu.putLong(sb3.toString(), j10);
        C0345 c0345 = new C0345(a.C0595a.f27744n, shutdown);
        int i10 = getID + 79;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return c0345;
        }
        throw null;
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
                char[] ADC = C0229.ADC(setHorizontalScrollbarThumbDrawable, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setHorizontalScrollbarThumbDrawable));
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
}
