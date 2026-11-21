package com.jio.adc.core;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.C0282;
import com.jio.adc.core.InterfaceC0295;
import com.jio.adc.core.model.ADCOptions;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.SocketFactory;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵣ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0361 implements InterfaceC0295 {
    private static int getID = 1;
    private static byte[] setDrawSelectorOnTop;
    private static char setFilterText;
    private static int setFriction;
    private static int setOnScrollListener;
    private static char[] setScrollingCacheEnabled;
    private static short[] setSelectedChildViewEnabled;
    private static int setStackFromBottom;
    private static int unregister;
    private C0276 setFastScrollEnabled;
    private Long setMultiChoiceModeListener;
    private String setSmoothScrollbarEnabled;
    private wg.b run = C0293.getLastUploadTime();
    private final Object setFastScrollAlwaysVisible = new Object();
    private final AtomicBoolean setFastScrollStyle = new AtomicBoolean(false);
    private C0244 setTextFilterEnabled = new C0244();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᵣ$ˏ, reason: contains not printable characters */
    public static class C0362 {
        public final String setEdgeEffectColor;
        public int setSelectionFromTop = 0;
        public List<C0345> setThumb = new ArrayList();
        public Set<Integer> setThumbTintList = new HashSet();
        public boolean setTopEdgeEffectColor = false;

        public C0362(String str) {
            this.setEdgeEffectColor = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᵣ$ᐝ, reason: contains not printable characters */
    public static class C0363 {
        public C0282.EnumC0283 setCacheColorHint;
        public Long setRemoteViewsAdapter;
        public Integer setTranscriptMode;

        public C0363() {
        }

        public String toString() {
            return super.toString();
        }

        public C0363(C0282.EnumC0283 enumC0283, Integer num, Long l10) {
            this.setCacheColorHint = enumC0283;
            this.setTranscriptMode = num;
            this.setRemoteViewsAdapter = l10;
        }
    }

    static {
        ADC();
        Gravity.getAbsoluteGravity(0, 0);
        ViewConfiguration.getKeyRepeatTimeout();
        Process.getThreadPriority(0);
        Color.green(0);
        ViewConfiguration.getMaximumFlingVelocity();
        View.resolveSize(0, 0);
        AudioTrack.getMaxVolume();
        unregister = (getID + 109) % 128;
    }

    public C0361() {
        C0290.includeOnJioLocationChange(C0341.class.getName());
    }

    public static void ADC() {
        setFilterText = (char) 7;
        setScrollingCacheEnabled = new char[]{13780, 13775, 13735, 13821, 13819, 13790, 13791, 13816, 13783, 13737, 13785, 13789, 13817, 13755, 13802, 13779, 13806, 13787, 13815, 13768, 13748, 13811, 13729, 13801, 13800, 13814, 13728, 13784, 13736, 13823, 13810, 13807, 13788, 13770, 13754, 13781, 13803, 13759, 13813, 13751, 13812, 13809, 13820, 13769, 13804, 13795, 13750, 13822, 13782};
        setFriction = -141532140;
        setStackFromBottom = -1125666871;
        setOnScrollListener = 41;
        setDrawSelectorOnTop = new byte[]{-27, -100, -101, 83, -56, 107, -119, 98, 107, 116, 85, -38, 101, 121, -24, 25, 23, -22, 18, -31, -28, 27, 73, -85, 28, 80, -95, -20, -25, 16, 31, 18, 115, 115, 125, -56, -118, 121, 114, -122, 112, 123, -104, 102, 50, -33, 118, 114, 61, -58, -118, 112, -117, 112, 124, -124, 61, -56, -118, 112, 116, Byte.MIN_VALUE, 113, 62, -62, -120, 39, -56, -125, 98, 55, -54, -118, 118, -122, 120, -126, 64, 86, Byte.MIN_VALUE, 115, 126, -81, -123, 122, -82, -122, -115, 122, 117, 11, 84, 84, 90, -17, -83, 94, 85, -95, 87, 92, -65, 65, 21, -8, 81, 85, 26, -31, -83, 87, -84, 87, 91, -93, 26, -27, -81, 0, -17, -92, 69, 16, -19, -83, 81, -95, 95, -91, 103, 113, -89, 84, 89, -120, -94, 93, -119, -95, -86, 93, 82, 11, -5, -5, -11, 71, 4, 10, -22, 5, 12, -5, 4, -9, -72, 87, -2, -6, -75, 78, 2, -8, 3, -8, -12, 12, -75, 74, 0, -81, 64, 11, -22, -65, 66, 2, -2, 14, -16, 10, -56, -34, 8, -5, -10, 39, 13, -14, 38, 14, 5, -14, -3, -24, -55, -126, 97, 80, 125, 126, -122, -100, -77, 63, 114, -115, 122, -115, 106, -94, 4, 91, 91, 85, -21, 90, 91, 88, 23, -29, 94, -76, 72, -92, 25, -31, -84, 20, -9, -92, 93, 20, -30, -94, 94, -91, 81, -89, -88, 107, 121, -81, -109, -92, -94, 88, 83, 64, 125, -32, -86, 84, -94, 92, 122, -12, -78, -7, 26, -19, 62, 5, -7, 11, 2, -35, -49, 81, -18, -59, -12, 64, -1, 14, -1, 15, -28, -19, 16, -1, 14, -1, 0, -25, -31, -85, 89, 91, 81, 18, -21, 92, 84, 72, -20, -16, 15, -8, 15, -24, 32, 53, -76, -2, 81, -71, 6, -9, 6, -10, 29, -12, 85, -76, 36, -15, -33, -108, 77, 106, -72, 40, 104, -108, 103, 111, -60, 60, -33, -108, 119, 90, 106, -59, 61, Byte.MIN_VALUE, 111, 102, -111, 110, -67, 0, -62, 62, -53, -60, 50, -125, 101, -58, 36, -38, 60, -123, 119, 51, 60, -51, -52, 62, -104, 102, -63, -54, 63, -97, 63, 11, -53, 60, -52, -123, 7, -50, -54, -27, 103, -51, -62, 55, 54, -62, -24, -72, -66, 68, 79, 92, 97, -11, -72, 65, -78, 86, -71, -80, 71, -72, 107, -40, -20, 27, -12, -3, 10, -11, 6, -6, 0, 47, 46, -69, -15, 94, -77, -13, 15, 11, -2, 15, 43, -34, -75, 71, 98, -98, 92, -84, -39, 39};
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r8 = r8 + 1;
        com.jio.adc.core.C0361.unregister = (r0 + 119) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if ((r9 % r4) != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if ((r9 | r4) != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int getADCVersion(int r8, long r9) {
        /*
            int r0 = com.jio.adc.core.C0361.getID
            int r1 = r0 + 63
            int r2 = r1 % 128
            com.jio.adc.core.C0361.unregister = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L18
            long r4 = (long) r8
            long r6 = r9 + r4
            int r8 = (int) r6
            long r9 = r9 | r4
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 == 0) goto L29
            goto L21
        L18:
            long r4 = (long) r8
            long r6 = r9 / r4
            int r8 = (int) r6
            long r9 = r9 % r4
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 == 0) goto L29
        L21:
            int r8 = r8 + 1
            int r0 = r0 + 119
            int r0 = r0 % 128
            com.jio.adc.core.C0361.unregister = r0
        L29:
            r9 = 0
            r10 = 0
            android.util.TypedValue.complexToFraction(r9, r10, r10)
            android.view.KeyEvent.getDeadChar(r9, r9)
            int r9 = com.jio.adc.core.C0361.getID
            int r9 = r9 + 85
            int r10 = r9 % 128
            com.jio.adc.core.C0361.unregister = r10
            int r9 = r9 % 2
            if (r9 != 0) goto L3e
            return r8
        L3e:
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.getADCVersion(int, long):int");
    }

    private static boolean setAlpha() {
        getID = (unregister + 65) % 128;
        boolean gestureStrokeType = C0342.setAutofillId().setGestureStrokeType();
        getID = (unregister + 59) % 128;
        return gestureStrokeType;
    }

    private static boolean setEGLConfigChooser() {
        int i10 = getID + 11;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return C0342.setAutofillId().setOrderedHint();
        }
        int i11 = 73 / 0;
        return C0342.setAutofillId().setOrderedHint();
    }

    private C0231 setEGLContextClientVersion() {
        C0231 c0231 = new C0231();
        c0231.setOutlineProvider();
        c0231.getEnvironmentInfo(this.setTextFilterEnabled.setFocusableInTouchMode());
        c0231.getDeviceType(this.setTextFilterEnabled.setSystemGestureExclusionRects());
        ce.b nextFocusForwardId = C0244.setNextFocusForwardId();
        String a10 = nextFocusForwardId.a();
        String c10 = nextFocusForwardId.c();
        if (a10 != null && c10 != null) {
            int i10 = unregister + 91;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                c0231.getNextUploadTime(a10);
                c0231.init(c10.toCharArray());
                int i11 = 37 / 0;
            } else {
                c0231.getNextUploadTime(a10);
                c0231.init(c10.toCharArray());
            }
        }
        SocketFactory fitsSystemWindows = this.setTextFilterEnabled.setFitsSystemWindows();
        if (fitsSystemWindows != null) {
            getID = (unregister + 105) % 128;
            c0231.init(fitsSystemWindows);
        }
        int i12 = unregister + 41;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 77 / 0;
        }
        return c0231;
    }

    private long setEGLContextFactory() throws C0249, URISyntaxException {
        URI uri = new URI(C0244.setOnApplyWindowInsetsListener());
        C0276 c0276 = this.setFastScrollEnabled;
        if (c0276 == null) {
            unregister = (getID + 79) % 128;
            KeyEvent.normalizeMetaState(0);
            TextUtils.getOffsetAfter("", 0);
            Color.argb(0, 0, 0, 0);
            TextUtils.lastIndexOf("", '0');
            TextUtils.getOffsetBefore("", 0);
            uri.toString();
            C0244.setSoundEffectsEnabled();
            this.setFastScrollEnabled = setLogLevel(C0293.getLastUploadError(), uri.toString(), C0244.setSoundEffectsEnabled());
        } else if (c0276.setFilterTouchesWhenObscured().equals(uri.toString())) {
            ViewConfiguration.getZoomControlsTimeout();
            Color.argb(0, 0, 0, 0);
            View.combineMeasuredStates(0, 0);
            ViewConfiguration.getJumpTapTimeout();
            Color.blue(0);
        } else {
            int i10 = getID + 81;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                this.setFastScrollEnabled.close();
                this.setFastScrollEnabled = setLogLevel(C0293.getLastUploadError(), uri.toString(), C0244.setSoundEffectsEnabled());
                throw null;
            }
            this.setFastScrollEnabled.close();
            this.setFastScrollEnabled = setLogLevel(C0293.getLastUploadError(), uri.toString(), C0244.setSoundEffectsEnabled());
        }
        try {
            C0231 eGLContextClientVersion = setEGLContextClientVersion();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC0392 ADC = this.setFastScrollEnabled.ADC(eGLContextClientVersion);
            if (!ADC.onEvent()) {
                int i11 = unregister + 5;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    ADC.getADCVersionCode(this.setTextFilterEnabled.setFocusable());
                    int i12 = 95 / 0;
                } else {
                    ADC.getADCVersionCode(this.setTextFilterEnabled.setFocusable());
                }
            }
            return SystemClock.elapsedRealtime() - elapsedRealtime;
        } catch (SQLiteException e10) {
            AudioTrack.getMinVolume();
            View.MeasureSpec.makeMeasureSpec(0, 0);
            MotionEvent.axisFromString("");
            ViewConfiguration.getScrollBarFadeDuration();
            View.combineMeasuredStates(0, 0);
            com.jio.adc.a.t(a.C0595a.f27746p, a.b.f27804p1, e10);
            throw e10;
        } catch (C0249 e11) {
            Gravity.getAbsoluteGravity(0, 0);
            ExpandableListView.getPackedPositionChild(0L);
            ViewConfiguration.getJumpTapTimeout();
            View.MeasureSpec.makeMeasureSpec(0, 0);
            TextUtils.getOffsetAfter("", 0);
            Object[] objArr = new Object[1];
            ADC(141532191 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (short) View.getDefaultSize(0, 0), (byte) ((-35) - TextUtils.getTrimmedLength("")), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1125667271, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 42, objArr);
            getADCVersion(((String) objArr[0]).intern(), e11);
            throw e11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setEGLWindowSurfaceFactory() {
        /*
            r7 = this;
            int r0 = com.jio.adc.core.C0361.unregister
            int r0 = r0 + 31
            int r0 = r0 % 128
            com.jio.adc.core.C0361.getID = r0
            com.jio.adc.core.Ꭵ r1 = r7.setFastScrollEnabled
            r2 = 0
            if (r1 == 0) goto L81
            int r0 = r0 + 123
            int r1 = r0 % 128
            com.jio.adc.core.C0361.unregister = r1
            int r0 = r0 % 2
            r1 = 48
            r3 = 200(0xc8, double:9.9E-322)
            if (r0 == 0) goto L32
            com.jio.adc.core.ˣ r0 = r7.setTextFilterEnabled     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            long r5 = r0.setFocusable()     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            com.jio.adc.core.Ꭵ r0 = r7.setFastScrollEnabled     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            long r3 = r5 / r3
            com.jio.adc.core.ﹾ r0 = r0.getADCVersion(r3)     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            boolean r3 = r0.onEvent()     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            if (r3 != 0) goto L6b
            goto L49
        L30:
            r0 = move-exception
            goto L4d
        L32:
            com.jio.adc.core.ˣ r0 = r7.setTextFilterEnabled     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            long r5 = r0.setFocusable()     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            com.jio.adc.core.Ꭵ r0 = r7.setFastScrollEnabled     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            long r3 = r5 - r3
            com.jio.adc.core.ﹾ r0 = r0.getADCVersion(r3)     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            boolean r3 = r0.onEvent()     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            r4 = 1
            r3 = r3 ^ r4
            if (r3 == r4) goto L49
            goto L6b
        L49:
            r0.getADCVersionCode(r5)     // Catch: android.database.sqlite.SQLiteException -> L30 com.jio.adc.core.C0249 -> L5b java.lang.IllegalArgumentException -> L64
            goto L6b
        L4d:
            android.graphics.Color.green(r2)
            android.text.AndroidCharacter.getMirror(r1)
            java.lang.String r1 = md.a.C0595a.f27746p
            java.lang.String r2 = md.a.b.f27807q1
            com.jio.adc.a.t(r1, r2, r0)
            goto L6b
        L5b:
            android.graphics.drawable.Drawable.resolveOpacity(r2, r2)
            java.lang.String r0 = ""
            android.text.TextUtils.indexOf(r0, r1, r2)
            goto L6b
        L64:
            android.view.KeyEvent.getDeadChar(r2, r2)
            r0 = 0
            android.graphics.PointF.length(r0, r0)
        L6b:
            com.jio.adc.core.Ꭵ r0 = r7.setFastScrollEnabled
            r0.close()
            r0 = 0
            r7.setFastScrollEnabled = r0
            int r1 = com.jio.adc.core.C0361.getID
            int r1 = r1 + 83
            int r2 = r1 % 128
            com.jio.adc.core.C0361.unregister = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L80
            return
        L80:
            throw r0
        L81:
            android.view.Gravity.getAbsoluteGravity(r2, r2)
            android.view.ViewConfiguration.getWindowTouchSlop()
            android.view.ViewConfiguration.getMaximumFlingVelocity()
            android.view.ViewConfiguration.getJumpTapTimeout()
            android.media.AudioTrack.getMinVolume()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.setEGLWindowSurfaceFactory():void");
    }

    private C0276 setLogLevel(Context context, String str, String str2) {
        C0276 c0276 = new C0276(context, str, str2);
        c0276.getADCVersion(new InterfaceC0211() { // from class: com.jio.adc.core.ᵣ.5
            private static int getID = 1;
            private static char setBottomEdgeEffectColor = 5;
            private static char[] setSelector = {13785, 13821, 13800, 13804, 13813, 13783, 13822, 13814, 13789, 13795, 13802, 13786, 13787, 13811, 13801, 13754, 13806, 13782, 13815, 13788, 13819, 13823, 13812, 13790, 13817};
            private static int unregister;

            private static String setLogLevel(byte b10, String str3, int i10) {
                int i11;
                String str4;
                char[] cArr = str3;
                if (str3 != null) {
                    cArr = str3.toCharArray();
                }
                char[] cArr2 = cArr;
                synchronized (C0367.getLastUploadCacheDeleted) {
                    try {
                        char[] cArr3 = setSelector;
                        char c10 = setBottomEdgeEffectColor;
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
                        str4 = new String(cArr4);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str4;
            }

            @Override // com.jio.adc.core.InterfaceC0211
            public void getADCVersion(Throwable th2) {
                getID = (unregister + 83) % 128;
                if (th2 == null) {
                    C0361.ADC(C0361.this);
                    TextUtils.getTrimmedLength("");
                    Gravity.getAbsoluteGravity(0, 0);
                } else {
                    C0361.ADC(C0361.this);
                    AndroidCharacter.getMirror('0');
                    ViewConfiguration.getPressedStateDuration();
                    getID = (unregister + 81) % 128;
                }
            }

            @Override // com.jio.adc.core.InterfaceC0211
            public void init(String str3, C0243 c0243) throws Exception {
                unregister = (getID + 121) % 128;
                C0361.ADC(C0361.this);
                AndroidCharacter.getMirror('0');
                View.resolveSize(0, 0);
                getID = (unregister + 63) % 128;
            }

            @Override // com.jio.adc.core.InterfaceC0211
            public void getADCVersion(InterfaceC0365 interfaceC0365) {
                int i10 = unregister + 41;
                getID = i10 % 128;
                int i11 = i10 % 2;
                C0361.ADC(C0361.this);
                ExpandableListView.getPackedPositionForChild(0, 0);
                Process.getGidForName("");
                int i12 = unregister + 11;
                getID = i12 % 128;
                if (i12 % 2 == 0) {
                    throw null;
                }
            }
        });
        int i10 = unregister + 37;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return c0276;
        }
        throw null;
    }

    private static boolean setSecure() {
        unregister = (getID + 37) % 128;
        boolean extractedText = C0342.setAutofillId().setExtractedText();
        int i10 = getID + 43;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 76 / 0;
        }
        return extractedText;
    }

    private boolean shutdown(C0372 c0372) {
        if (C0342.setAutofillId().setDebugUnregister()) {
            if (!C0213.setNextFocusLeftId()) {
                getID = (unregister + 113) % 128;
                TextUtils.indexOf((CharSequence) "", '0', 0);
                ImageFormat.getBitsPerPixel(0);
                View.MeasureSpec.makeMeasureSpec(0, 0);
                ExpandableListView.getPackedPositionForChild(0, 0);
                ViewConfiguration.getLongPressTimeout();
                C0259.getADCVersion(this.setSmoothScrollbarEnabled, c0372.setFlipInterval, false, Integer.valueOf(InterfaceC0295.C0296.setDial), this.setMultiChoiceModeListener, null, null, c0372.setAnimateFirstView, null, null);
                return false;
            }
        } else {
            if (!C0213.setNextClusterForwardId()) {
                Process.getGidForName("");
                AndroidCharacter.getMirror('0');
                TypedValue.complexToFraction(0, 0.0f, 0.0f);
                Process.myPid();
                Drawable.resolveOpacity(0, 0);
                C0259.getADCVersion(this.setSmoothScrollbarEnabled, c0372.setFlipInterval, false, 1001, this.setMultiChoiceModeListener, null, null, c0372.setAnimateFirstView, null, null);
                return false;
            }
            if (!C0213.setWindowInsetsAnimationCallback()) {
                unregister = (getID + 61) % 128;
                ViewConfiguration.getTapTimeout();
                ViewConfiguration.getPressedStateDuration();
                View.combineMeasuredStates(0, 0);
                ViewConfiguration.getLongPressTimeout();
                TextUtils.indexOf("", "");
                C0259.getADCVersion(this.setSmoothScrollbarEnabled, c0372.setFlipInterval, false, Integer.valueOf(InterfaceC0295.C0296.setHourHandTintList), this.setMultiChoiceModeListener, null, null, c0372.setAnimateFirstView, null, null);
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0251  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    @Override // com.jio.adc.core.InterfaceC0295
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void init(com.jio.adc.core.C0372 r37) {
        /*
            Method dump skipped, instructions count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.init(com.jio.adc.core.יִ):void");
    }

    public static /* synthetic */ wg.b ADC(C0361 c0361) {
        int i10 = unregister;
        getID = (i10 + 53) % 128;
        wg.b bVar = c0361.run;
        int i11 = i10 + 77;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return bVar;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
    
        if (com.jio.adc.core.C0244.EnumC0245.setRightEdgeEffectColor.equals(r1) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0162, code lost:
    
        r41 = r5;
        r44 = r6;
        r46 = r12;
        r45 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0343, code lost:
    
        com.jio.adc.core.C0259.init(r47.setSmoothScrollbarEnabled, r48, r49.setEnabled(), r9, false, java.lang.Integer.valueOf(com.jio.adc.core.InterfaceC0295.C0296.setDialTintList), r7, r38, 0, java.lang.Integer.valueOf(r10), java.lang.Long.valueOf(android.os.SystemClock.elapsedRealtime() - r39), null, null);
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
    
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x006f, code lost:
    
        r10 = com.jio.adc.core.C0361.getID + 23;
        r21 = r7;
        com.jio.adc.core.C0361.unregister = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x007b, code lost:
    
        if ((r10 % 2) != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x007d, code lost:
    
        r10 = r4.ADC((java.util.List<java.lang.String>) null, r5, r2, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0083, code lost:
    
        r4.ADC((java.util.List<java.lang.String>) null, r5, r2, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0088, code lost:
    
        r10 = r4.ADC(r5, (java.util.List<java.lang.String>) null, r2, r9);
        com.jio.adc.core.C0361.getID = (com.jio.adc.core.C0361.unregister + 21) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0087, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x006d, code lost:
    
        if (com.jio.adc.core.C0244.EnumC0245.setRightEdgeEffectColor.equals(r1) != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0331 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.jio.adc.core.C0282 ADC(java.lang.String r48, com.jio.adc.core.C0244.EnumC0245 r49, int r50, int r51, int r52, com.jio.adc.core.C0353 r53) {
        /*
            Method dump skipped, instructions count: 1000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.ADC(java.lang.String, com.jio.adc.core.ˣ$ʽ, int, int, int, com.jio.adc.core.ᵕ):com.jio.adc.core.ᐡ");
    }

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
                char[] cArr3 = setScrollingCacheEnabled;
                char c10 = setFilterText;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00aa, code lost:
    
        if (r0.length() > r20) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c0, code lost:
    
        r5 = r5 + r0.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c9, code lost:
    
        if (r5 < r20) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00df, code lost:
    
        r1 = 0;
        r4.setSelectionFromTop++;
        r4.setThumb.add(r12);
        r4.setThumbTintList.add(r11);
        android.graphics.Color.argb(0, 0, 0, 0);
        android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cb, code lost:
    
        r0 = com.jio.adc.core.C0361.unregister + 33;
        com.jio.adc.core.C0361.getID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d5, code lost:
    
        if ((r0 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d7, code lost:
    
        r4.setTopEdgeEffectColor = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
    
        r4.setTopEdgeEffectColor = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
    
        r4.setThumbTintList.add(r11);
        android.media.AudioTrack.getMaxVolume();
        android.view.KeyEvent.getMaxKeyCode();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
    
        if (r0.length() > r20) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.jio.adc.core.C0361.C0362 getADCVersion(android.util.SparseArray<com.jio.adc.core.C0345> r19, int r20) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.getADCVersion(android.util.SparseArray, int):com.jio.adc.core.ᵣ$ˏ");
    }

    private static void shutdown(C0345 c0345) {
        getID = (unregister + 3) % 128;
        if (a.C0595a.f27747q.equals(c0345.setOnDragListener())) {
            int i10 = getID + 121;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                c0345.put((C0345) a.b.f27757a, a.C0595a.f27745o);
                int i11 = 83 / 0;
            } else {
                c0345.put((C0345) a.b.f27757a, a.C0595a.f27745o);
            }
        }
        unregister = (getID + UR.setBackgroundColor) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] shutdown(java.util.List<com.jio.adc.core.C0345> r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lc5
            int r1 = com.jio.adc.core.C0361.unregister
            int r1 = r1 + 57
            int r2 = r1 % 128
            com.jio.adc.core.C0361.getID = r2
            int r1 = r1 % 2
            java.lang.Class<java.util.ArrayList> r2 = java.util.ArrayList.class
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L1f
            com.google.gson.Gson r1 = com.jio.adc.core.C0294.setRenderer()     // Catch: java.lang.Exception -> L1c
            java.lang.String r14 = r1.toJson(r14, r2)     // Catch: java.lang.Exception -> L1c
            goto L52
        L1c:
            r14 = move-exception
            r1 = r0
            goto L2e
        L1f:
            com.google.gson.Gson r1 = com.jio.adc.core.C0294.setRenderer()     // Catch: java.lang.Exception -> L1c
            java.lang.String r14 = r1.toJson(r14, r2)     // Catch: java.lang.Exception -> L1c
            throw r0     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
        L28:
            r14 = move-exception
            throw r14
        L2a:
            r1 = move-exception
            r12 = r1
            r1 = r14
            r14 = r12
        L2e:
            wg.b r2 = r13.run
            int r5 = android.view.ViewConfiguration.getJumpTapTimeout()
            int r5 = r5 >> 16
            int r5 = r5 + 38
            byte r5 = (byte) r5
            int r6 = android.graphics.Color.alpha(r4)
            int r6 = 10 - r6
            java.lang.Object[] r7 = new java.lang.Object[r3]
            java.lang.String r8 = "\b.*\u0007\u001c\u001b㘏㘏 \u001e"
            setLogLevel(r5, r8, r6, r7)
            r5 = r7[r4]
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r5 = r5.intern()
            r2.e(r5, r14)
            r14 = r1
        L52:
            if (r14 == 0) goto Lc5
            int r1 = com.jio.adc.core.C0361.unregister
            int r1 = r1 + 33
            int r1 = r1 % 128
            com.jio.adc.core.C0361.getID = r1
            android.view.ViewConfiguration.getTapTimeout()
            android.view.ViewConfiguration.getTapTimeout()
            android.graphics.Color.red(r4)
            android.view.KeyEvent.getMaxKeyCode()
            android.view.ViewConfiguration.getDoubleTapTimeout()
            com.jio.adc.core.ۥ r1 = com.jio.adc.core.C0342.setAutofillId()
            boolean r1 = r1.setGestureColor()
            if (r1 == 0) goto Lc0
            int r1 = com.jio.adc.core.C0361.getID
            int r1 = r1 + 95
            int r1 = r1 % 128
            com.jio.adc.core.C0361.unregister = r1
            byte[] r14 = com.jio.adc.core.C0275.gZC(r14)     // Catch: java.io.IOException -> L82
            return r14
        L82:
            r14 = move-exception
            wg.b r1 = r13.run
            r2 = 141532211(0x86f9c33, float:7.2105058E-34)
            int r5 = android.graphics.Color.green(r4)
            int r6 = r5 + r2
            java.lang.String r2 = ""
            int r2 = android.view.MotionEvent.axisFromString(r2)
            int r2 = r2 + r3
            short r7 = (short) r2
            int r2 = android.view.Gravity.getAbsoluteGravity(r4, r4)
            int r2 = 91 - r2
            byte r8 = (byte) r2
            int r2 = android.view.ViewConfiguration.getTapTimeout()
            int r2 = r2 >> 16
            r5 = 1125667156(0x43185154, float:152.31769)
            int r9 = r5 - r2
            int r2 = android.graphics.ImageFormat.getBitsPerPixel(r4)
            int r10 = r2 + (-41)
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r11 = r2
            ADC(r6, r7, r8, r9, r10, r11)
            r2 = r2[r4]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            r1.e(r2, r14)
            goto Lc5
        Lc0:
            byte[] r14 = r14.getBytes()
            return r14
        Lc5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.shutdown(java.util.List):byte[]");
    }

    private C0363 shutdown(String str, byte[] bArr) {
        Long l10;
        C0282.EnumC0283 enumC0283;
        unregister = (getID + 87) % 128;
        C0282.EnumC0283 enumC02832 = C0282.EnumC0283.setDisplayedChild;
        C0276 c0276 = this.setFastScrollEnabled;
        Integer num = null;
        if (c0276 == null || !c0276.setAllowClickWhenDisabled()) {
            enumC02832 = C0282.EnumC0283.setAutoStart;
            num = 2004;
            l10 = null;
        } else if (bArr != null) {
            ADCOptions addExtras = C0293.addExtras();
            if (addExtras != null) {
                if (!addExtras.isUploadDisabled()) {
                    C0243 c0243 = new C0243();
                    c0243.clearEvents(bArr);
                    c0243.isEnablePrivacyProtections(0);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        try {
                            try {
                                InterfaceC0365 logLevel = this.setFastScrollEnabled.setLogLevel(str, c0243);
                                if (!logLevel.onEvent()) {
                                    logLevel.getADCVersionCode(this.setTextFilterEnabled.setFocusable());
                                }
                            } catch (IllegalArgumentException unused) {
                                ViewConfiguration.getEdgeSlop();
                                ImageFormat.getBitsPerPixel(0);
                                num = 2000;
                                enumC02832 = C0282.EnumC0283.setEmptyView;
                            }
                        } catch (C0249 e10) {
                            ViewConfiguration.getKeyRepeatTimeout();
                            ExpandableListView.getPackedPositionChild(0L);
                            Object[] objArr = new Object[1];
                            setLogLevel((byte) (80 - TextUtils.getTrimmedLength("")), "㗹", 1 - KeyEvent.normalizeMetaState(0), objArr);
                            getADCVersion(((String) objArr[0]).intern(), e10);
                            num = Integer.valueOf(e10.setHorizontalFadingEdgeEnabled());
                            int horizontalFadingEdgeEnabled = e10.setHorizontalFadingEdgeEnabled();
                            if (horizontalFadingEdgeEnabled != 32000 && horizontalFadingEdgeEnabled != 32002 && horizontalFadingEdgeEnabled != 32109 && horizontalFadingEdgeEnabled != 32110) {
                                switch (horizontalFadingEdgeEnabled) {
                                    case 32101:
                                    case 32102:
                                    case 32103:
                                    case 32104:
                                        break;
                                    default:
                                        enumC0283 = C0282.EnumC0283.setEmptyView;
                                        break;
                                }
                                enumC02832 = enumC0283;
                            }
                            enumC0283 = C0282.EnumC0283.setAutoStart;
                            enumC02832 = enumC0283;
                        }
                        l10 = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                    } catch (Throwable th2) {
                        SystemClock.elapsedRealtime();
                        throw th2;
                    }
                } else {
                    wg.b bVar = this.run;
                    Object[] objArr2 = new Object[1];
                    setLogLevel((byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 45), "\u0005\u001d*)\u0013\u0003\u001d\u00140\u001d\u0001\u0013-\u000f\"\u0006\u0000\u0006㗧", TextUtils.getOffsetAfter("", 0) + 19, objArr2);
                    bVar.m(((String) objArr2[0]).intern());
                }
            } else {
                ViewConfiguration.getFadingEdgeLength();
                TextUtils.indexOf("", "", 0);
                num = 2005;
                enumC02832 = C0282.EnumC0283.setEmptyView;
            }
            l10 = 0L;
        } else {
            Color.alpha(0);
            MotionEvent.axisFromString("");
            View.getDefaultSize(0, 0);
            Process.getElapsedCpuTime();
            Color.argb(0, 0, 0, 0);
            getID = (unregister + 47) % 128;
            l10 = null;
        }
        return new C0363(enumC02832, num, l10);
    }

    private static void getADCVersion(String str, C0249 c0249) {
        getID = (unregister + 3) % 128;
        List<Integer> extractView = C0342.setAutofillId().setExtractView();
        if (extractView == null || !extractView.contains(Integer.valueOf(c0249.setHorizontalFadingEdgeEnabled()))) {
            Throwable th2 = c0249;
            if (C0402.supportsFormatV2()) {
                int i10 = getID + 27;
                unregister = i10 % 128;
                if (i10 % 2 == 0) {
                    Throwable cause = c0249.getCause();
                    th2 = c0249;
                    if (cause != null) {
                        th2 = c0249.getCause();
                    }
                } else {
                    c0249.getCause();
                    throw null;
                }
            }
            com.jio.adc.a.t(a.C0595a.f27747q, str, th2);
            getID = (unregister + 41) % 128;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r2 = r25.run;
        r14 = new java.lang.Object[1];
        setLogLevel((byte) (android.text.TextUtils.indexOf("", "", 0) + 79), "\u0000\u000f\u0018'\u0005.\u001f\r'\u0011\u0012\u0015\u001e\u000f!+0 \u0013\u0001\u001b!,\u001e0 \u000f!\u0018\u001e\u0017\u0012\u001b!,\u001e0 \u0013$-#\u001b!,\u001e0 \u0001!\u001a\u001b\u001e)㘸", android.text.TextUtils.getTrimmedLength("") + 55, r14);
        r2.j(((java.lang.String) r14[0]).intern(), r26, r27, r29, r30);
        r2 = new java.lang.StringBuilder();
        r7 = new java.lang.Object[1];
        ADC(android.view.Gravity.getAbsoluteGravity(0, 0) + 141532210, (short) ((-1) - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0)), (byte) (android.graphics.Color.argb(0, 0, 0, 0) + 68), (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1125667293, android.widget.ExpandableListView.getPackedPositionType(0) - 42, r7);
        r2.append(((java.lang.String) r7[0]).intern());
        r2.append(r25.setSmoothScrollbarEnabled);
        r6 = new java.lang.Object[1];
        setLogLevel((byte) (126 - (android.view.ViewConfiguration.getScrollBarSize() >> 8)), " )㘸", 3 - (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16), r6);
        r2.append(((java.lang.String) r6[0]).intern());
        r2.append(r27.ordinal());
        fe.a.c(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r28 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r28 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00d4, code lost:
    
        r2 = r25.run;
        r8 = new java.lang.Object[1];
        setLogLevel((byte) ((android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + okhttp3.internal.http.HttpStatusCodesKt.HTTP_EARLY_HINTS), "\u0000\u000f\u0018'\u0005.\u001f\r'\u0011\u0012\u0015\u001e\u000f!+0 \u0013\u0001\u001b!,\u001e0 \u000f!\u0018\u001e\u0017\u0012\u001b!,\u001e0 \u0003\u001b\u001f-\u0019\u001b\u001e)\u0019,\u001d\u0014#/(\u0018\u001e)\u0019,!\u0006 \u0016\u001b!,\u001e", 66 - (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), r8);
        r2.p(((java.lang.String) r8[0]).intern(), r26, r27, r28, r29, r30);
        r2 = new java.lang.StringBuilder();
        r7 = new java.lang.Object[1];
        ADC((android.view.ViewConfiguration.getWindowTouchSlop() >> 8) + 141532210, (short) android.text.TextUtils.indexOf("", "", 0), (byte) (68 - (android.view.ViewConfiguration.getFadingEdgeLength() >> 16)), 1125667293 - android.widget.ExpandableListView.getPackedPositionType(0), (-42) - android.view.KeyEvent.keyCodeFromString(""), r7);
        r2.append(((java.lang.String) r7[0]).intern());
        r2.append(r25.setSmoothScrollbarEnabled);
        r7 = new java.lang.Object[1];
        setLogLevel((byte) (126 - (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1))), " )㘸", 2 - android.graphics.ImageFormat.getBitsPerPixel(0), r7);
        r2.append(((java.lang.String) r7[0]).intern());
        r2.append(r27.ordinal());
        r5 = new java.lang.Object[1];
        ADC(android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 141532185, (short) (android.text.AndroidCharacter.getMirror('0') - '0'), (byte) ((android.view.ViewConfiguration.getPressedStateDuration() >> 16) - 45), 1125667300 - ((android.os.Process.getThreadPriority(0) + 20) >> 6), (-42) - android.graphics.Color.green(0), r5);
        r2.append(((java.lang.String) r5[0]).intern());
        r2.append(r28);
        fe.a.c(r2.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ADC(java.lang.String r26, com.jio.adc.core.C0282.EnumC0283 r27, java.lang.Integer r28, java.util.List<com.jio.adc.core.C0282.C0284> r29, java.util.List<com.jio.adc.core.C0282.C0285> r30) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0361.ADC(java.lang.String, com.jio.adc.core.ᐡ$ʻ, java.lang.Integer, java.util.List, java.util.List):void");
    }

    private static void ADC(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setOnScrollListener;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setDrawSelectorOnTop;
                    if (bArr != null) {
                        i14 = (byte) (bArr[setStackFromBottom + i11] + i13);
                    } else {
                        i14 = (short) (setSelectedChildViewEnabled[setStackFromBottom + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setStackFromBottom + i15;
                    char c10 = (char) (i10 + setFriction);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setDrawSelectorOnTop;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setSelectedChildViewEnabled;
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
}
