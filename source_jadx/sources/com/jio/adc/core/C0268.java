package com.jio.adc.core;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import com.jio.adc.core.model.ADCOptions;
import com.jio.adc.core.model.EventPriority;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ۥ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0268 extends AC {
    public static final String setTextDirection = md.c.f27854a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ۥ$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] setAutoHandwritingEnabled;
        static final /* synthetic */ int[] setOnCapturedPointerListener;

        static {
            int[] iArr = new int[ADCOptions.RunMode.values().length];
            setAutoHandwritingEnabled = iArr;
            try {
                iArr[ADCOptions.RunMode.DEVELOPMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[EventPriority.values().length];
            setOnCapturedPointerListener = iArr2;
            try {
                iArr2[EventPriority.MEDIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                setOnCapturedPointerListener[EventPriority.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ۥ$ʼ, reason: contains not printable characters */
    public static class C0269 {
        private static int getID = 1;
        private static int setOnClickListener = 1383461923;
        private static byte[] setOnContextClickListener = {-49, 53, 91, 101, 108, 4, 67, 69, 83, 51, 80, 109};
        private static short[] setOnCreateContextMenuListener = null;
        private static int setOnFocusChangeListener = 1252292919;
        private static int setOnScrollChangeListener = 61;
        private static int unregister;
        private Integer setScrollCaptureHint;
        private String setTooltipText;
        private String setViewTranslationCallback;

        public C0269() {
        }

        private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
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

        public String onLockedBootComplete() {
            int i10 = unregister + 45;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return this.setViewTranslationCallback;
            }
            throw null;
        }

        public String readResolve() {
            int i10 = unregister + 23;
            int i11 = i10 % 128;
            getID = i11;
            if (i10 % 2 == 0) {
                throw null;
            }
            String str = this.setTooltipText;
            int i12 = i11 + 83;
            unregister = i12 % 128;
            if (i12 % 2 == 0) {
                return str;
            }
            throw null;
        }

        public long setCandidatesView() {
            int i10 = unregister + 9;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return this.setScrollCaptureHint.intValue();
            }
            this.setScrollCaptureHint.intValue();
            throw null;
        }

        public C0269(List<Object> list) {
            if (list.size() != 3) {
                Object[] objArr = new Object[1];
                getADCVersion(((byte) KeyEvent.getModifierMetaStateMask()) - 1383461849, (short) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 73), (byte) View.MeasureSpec.getSize(0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1252292920, (-62) - Color.alpha(0), objArr);
                throw new RuntimeException(((String) objArr[0]).intern());
            }
            this.setViewTranslationCallback = (String) list.get(0);
            this.setTooltipText = (String) list.get(1);
            this.setScrollCaptureHint = (Integer) list.get(2);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ۥ$ᐝ, reason: contains not printable characters */
    public static class C0270 {
        private Long setClipChildren;
        private Double setMotionEventSplittingEnabled;
        private Long setScrollCaptureCallback;
        private Long setTouchscreenBlocksFocus;
        private Double setTransitionGroup;

        public C0270() {
        }

        public Double setKeyboard() {
            return this.setTransitionGroup;
        }

        public Long setOnKeyboardActionListener() {
            return this.setClipChildren;
        }

        public Long setPopupParent() {
            return this.setScrollCaptureCallback;
        }

        public Long setPreviewEnabled() {
            return this.setTouchscreenBlocksFocus;
        }

        public Double setVerticalCorrection() {
            return this.setMotionEventSplittingEnabled;
        }

        public C0270(Long l10, Long l11, Long l12, Double d10, Double d11) {
            this.setScrollCaptureCallback = l10;
            this.setTouchscreenBlocksFocus = l11;
            this.setClipChildren = l12;
            this.setTransitionGroup = d10;
            this.setMotionEventSplittingEnabled = d11;
        }
    }

    public C0268() {
        super(setTextDirection);
    }

    public Long clearAbortBroadcast() {
        return (Long) gP(md.c.f27882y);
    }

    public List<String> clearEvents(String str) {
        Map map = (Map) gP(md.c.H);
        return (str == null || map == null || !map.containsKey(str)) ? Collections.emptyList() : (List) map.get(str);
    }

    public Integer getAbortBroadcast() {
        return (Integer) gP(md.c.f27874q, 1000000);
    }

    public int getDebugUnregister() {
        return ((Integer) gP(md.c.E, -1)).intValue();
    }

    public String getSendingUser() {
        return (String) gP(md.c.B);
    }

    public Integer isADCReady(String str) {
        Map map = (Map) gP(md.c.G);
        if (map == null || !map.containsKey(str)) {
            return -1;
        }
        return (Integer) map.get(str);
    }

    public Long isInitialStickyBroadcast() {
        return (Long) gP(md.c.f27880w);
    }

    public Long isOrderedBroadcast() {
        return (Long) gP(md.c.f27881x);
    }

    public boolean setDebugUnregister() {
        return iPE(md.c.S);
    }

    public boolean setEventsInterceptionEnabled() {
        return iPE(md.c.P);
    }

    public List<Integer> setExtractView() {
        return (List) gP(md.c.f27883z);
    }

    public boolean setExtractedText() {
        return iPE(md.c.U);
    }

    public boolean setFadeEnabled() {
        return iPE(md.c.D);
    }

    public List<C0269> setFadeOffset() {
        ArrayList arrayList = new ArrayList();
        List list = (List) gP(md.c.F);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C0269((List) it.next()));
            }
        }
        return arrayList;
    }

    public C0270 setGesture() {
        return new C0270((Long) gP(md.c.f27875r), (Long) gP(md.c.f27876s), (Long) gP(md.c.f27877t), (Double) gP(md.c.f27878u), (Double) gP(md.c.f27879v));
    }

    public boolean setGestureColor() {
        return iPE(md.c.R);
    }

    public boolean setGestureStrokeAngleThreshold() {
        return iPE(md.c.L);
    }

    public boolean setGestureStrokeLengthThreshold() {
        return iPE(md.c.N);
    }

    public boolean setGestureStrokeSquarenessTreshold() {
        return iPE(md.c.K);
    }

    public boolean setGestureStrokeType() {
        return iPE(md.c.M);
    }

    public boolean setGestureStrokeWidth() {
        return iPE(md.c.O);
    }

    public boolean setGestureVisible() {
        return iPE(md.c.Q);
    }

    public boolean setInputView() {
        return iPE(md.c.T);
    }

    public boolean setOrderedHint() {
        return iPE(md.c.A);
    }

    public boolean setOrientation() {
        return iPE(md.c.J);
    }

    public Integer setResult() {
        return (Integer) gP(md.c.f27872o);
    }

    public Integer setResultExtras() {
        return (Integer) gP(md.c.f27873p, 50);
    }

    public boolean setUncertainGestureColor() {
        return iPE(md.c.I);
    }

    public Long shutdown(EventPriority eventPriority) {
        if (AnonymousClass1.setAutoHandwritingEnabled[getRunMode().ordinal()] != 1) {
            int i10 = AnonymousClass1.setOnCapturedPointerListener[eventPriority.ordinal()];
            return i10 != 1 ? i10 != 2 ? (Long) gP(md.c.f27864g) : (Long) gP(md.c.f27870m) : (Long) gP(md.c.f27868k);
        }
        int i11 = AnonymousClass1.setOnCapturedPointerListener[eventPriority.ordinal()];
        return i11 != 1 ? i11 != 2 ? (Long) gP(md.c.f27866i) : (Long) gP(md.c.f27871n) : (Long) gP(md.c.f27869l);
    }
}
