package com.jio.adc.core;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.SharedPreferencesC0214;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵢ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0359 {
    private static int getID = 1;
    private static boolean setAutofillHints;
    private static int setEnabled;
    private static long setFocusable;
    private static boolean setFocusableInTouchMode;
    public static final String setPreferKeepClear;
    private static C0359 setPreferKeepClearRects;
    private static char[] setSoundEffectsEnabled;
    private static int unregister;
    private SharedPreferencesC0214 LifecycleReceiver$DispatchRunnable;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᵢ$ʼ, reason: contains not printable characters */
    public static class C0360 {
        private static int getID = 1;
        public static final String setAccessibilityHeading;
        public static final String setAccessibilityLiveRegion;
        public static final String setAllowClickWhenDisabled;
        public static final String setClickable;
        public static final String setContextClickable;
        private static char[] setDefaultFocusHighlightEnabled;
        public static final String setFilterTouchesWhenObscured;
        private static int setFocusedByDefault;
        public static final String setHapticFeedbackEnabled;
        public static final String setHasTransientState;
        private static boolean setHovered;
        public static final String setImportantForAccessibility;
        public static final String setKeyboardNavigationCluster;
        public static final String setLayoutDirection;
        public static final String setLongClickable;
        public static final String setPressed;
        public static final String setSaveEnabled;
        public static final String setSaveFromParentEnabled;
        public static final String setScreenReaderFocusable;
        private static int setScrollY;
        private static boolean setTouchDelegate;
        public static final String setWillNotCacheDrawing;
        public static final String setWillNotDraw;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            init("\u0085\u0084\u0083\u0082\u0081", null, null, 126 - TextUtils.indexOf((CharSequence) "", '0'), objArr);
            setAccessibilityLiveRegion = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init("\u0089\u0088\u0087\u0086", null, null, ExpandableListView.getPackedPositionType(0L) + 127, objArr2);
            setKeyboardNavigationCluster = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            setLogLevel(true, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 5, (KeyEvent.getMaxKeyCode() >> 16) + 5, "￨\f\u0000\u000e\u0001", 215 - Process.getGidForName(""), objArr3);
            setImportantForAccessibility = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init("\u008a\u0083", null, null, KeyEvent.keyCodeFromString("") + 127, objArr4);
            setSaveEnabled = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            init("\u008c\u0087\u008b", null, null, 128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr5);
            setSaveFromParentEnabled = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            init("\u0090\u008f\u008e\u0083\u008d", null, null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr6);
            setFilterTouchesWhenObscured = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            init("\u008b\u008d", null, null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127, objArr7);
            setScreenReaderFocusable = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            init("\u0091\u008a\u0085\u0086\u0081", null, null, TextUtils.getOffsetBefore("", 0) + 127, objArr8);
            setAccessibilityHeading = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            setLogLevel(true, TextUtils.lastIndexOf("", '0', 0) + 3, 1 - Process.getGidForName(""), "\u0000\u0000", 230 - View.MeasureSpec.getMode(0), objArr9);
            setContextClickable = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            init("\u008a\u008b", null, null, Color.blue(0) + 127, objArr10);
            setLongClickable = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            setLogLevel(true, 3 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1, "\ufff8\t", 222 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr11);
            setClickable = ((String) objArr11[0]).intern();
            Object[] objArr12 = new Object[1];
            init("\u0081\u008d\u0085", null, null, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + WebSocketProtocol.PAYLOAD_SHORT, objArr12);
            setAllowClickWhenDisabled = ((String) objArr12[0]).intern();
            Object[] objArr13 = new Object[1];
            init("\u0092\u0093\u0092", null, null, 127 - ExpandableListView.getPackedPositionGroup(0L), objArr13);
            setPressed = ((String) objArr13[0]).intern();
            Object[] objArr14 = new Object[1];
            init("\u0088\u008f\u008e\u0083\u008d", null, null, Color.argb(0, 0, 0, 0) + 127, objArr14);
            setLayoutDirection = ((String) objArr14[0]).intern();
            Object[] objArr15 = new Object[1];
            init("\u0094\u008f\u008e\u0083\u008d", null, null, TextUtils.getOffsetBefore("", 0) + 127, objArr15);
            setWillNotDraw = ((String) objArr15[0]).intern();
            Object[] objArr16 = new Object[1];
            setLogLevel(false, ((Process.getThreadPriority(0) + 20) >> 6) + 3, 2 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\b\uffff\ufff9", View.MeasureSpec.getMode(0) + 234, objArr16);
            setHasTransientState = ((String) objArr16[0]).intern();
            Object[] objArr17 = new Object[1];
            setLogLevel(true, KeyEvent.normalizeMetaState(0) + 1, 1 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0000", 213 - KeyEvent.getDeadChar(0, 0), objArr17);
            setWillNotCacheDrawing = ((String) objArr17[0]).intern();
            Object[] objArr18 = new Object[1];
            init("\u008e\u0094", null, null, 127 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr18);
            setHapticFeedbackEnabled = ((String) objArr18[0]).intern();
            int i10 = unregister + 109;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void ADC() {
            setFocusedByDefault = 31;
            setTouchDelegate = true;
            setHovered = true;
            setDefaultFocusHighlightEnabled = new char[]{'k', 'j', 'c', 'v', 's', 'e', 'r', 'd', 'p', 'l', 'q', 'h', '`', 'b', '~', 'P', 'Q', 'o', 't', 'u'};
            setScrollY = 147;
        }

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
                    char[] cArr3 = setDefaultFocusHighlightEnabled;
                    int i11 = setFocusedByDefault;
                    if (setHovered) {
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
                    if (setTouchDelegate) {
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

        private static void setLogLevel(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (C0223.cancelAlarm) {
                try {
                    char[] cArr3 = new char[i10];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i13 = C0223.supportsFormatV2;
                        if (i13 >= i10) {
                            break;
                        }
                        C0223.ADCUtils = cArr2[i13];
                        cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                        int i14 = C0223.supportsFormatV2;
                        cArr3[i14] = (char) (cArr3[i14] - setScrollY);
                        C0223.supportsFormatV2 = i14 + 1;
                    }
                    if (i11 > 0) {
                        C0223.flushData = i11;
                        char[] cArr4 = new char[i10];
                        System.arraycopy(cArr3, 0, cArr4, 0, i10);
                        int i15 = C0223.flushData;
                        System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                        int i16 = C0223.flushData;
                        System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                    }
                    if (z10) {
                        char[] cArr5 = new char[i10];
                        C0223.supportsFormatV2 = 0;
                        while (true) {
                            int i17 = C0223.supportsFormatV2;
                            if (i17 >= i10) {
                                break;
                            }
                            cArr5[i17] = cArr3[(i10 - i17) - 1];
                            C0223.supportsFormatV2 = i17 + 1;
                        }
                        cArr3 = cArr5;
                    }
                    str2 = new String(cArr3);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str2;
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("⁋븲ᱟ逸塸㘙鐜牌큖깢ౡ\uea37䣜⛕蓉拷삼廿㲓髿磒횿뒶ኻ\uf156伹ⵗ譧楽읰ꔄ͚", 40459 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        setPreferKeepClear = ((String) objArr[0]).intern();
        Drawable.resolveOpacity(0, 0);
        TextUtils.indexOf("", "", 0);
        setPreferKeepClearRects = null;
        int i10 = getID + 17;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private C0359() {
        C0293.getLastUploadTime();
        setActivity();
    }

    public static void ADC() {
        setFocusable = 955047892890296426L;
        setEnabled = 92;
        setFocusableInTouchMode = true;
        setAutofillHints = true;
        setSoundEffectsEnabled = new char[]{172, 187, 178, 157, 160, 159, 161, 179, 197, 204, 202, 195, '|', 192, 189, 208, 207, 206, 194, 193, 196, 141, 142, 191, 143, 144, 145, 146, 147, 203, 201, 209, 200, 150, 129, 138, 170, 214, 136, 199, 213, 151, 210, 174, 169, 168, 162, 176};
    }

    private void init(int i10) {
        int i11 = getID + 105;
        unregister = i11 % 128;
        if (i11 % 2 == 0 ? i10 < 4 : i10 < 3) {
            registerForContextMenu();
        }
        int i12 = unregister + 51;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    private void onContextItemSelected() {
        unregister = (getID + 39) % 128;
        Object[] objArr = new Object[1];
        setLogLevel("\u202b쐹\ue807豰뀇", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 58391, objArr);
        delete(((String) objArr[0]).intern());
        int i10 = getID + 57;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
    
        android.view.ViewConfiguration.getScrollBarFadeDuration();
        com.jio.adc.core.C0359.getID = (com.jio.adc.core.C0359.unregister + 67) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r0.edit().clear().commit();
        android.media.AudioTrack.getMinVolume();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void registerForContextMenu() {
        /*
            r2 = this;
            int r0 = com.jio.adc.core.C0359.getID
            int r0 = r0 + 19
            int r1 = r0 % 128
            com.jio.adc.core.C0359.unregister = r1
            r1 = 2
            int r0 = r0 % r1
            if (r0 == 0) goto L15
            android.content.SharedPreferences r0 = r2.writeEvent()
            int r1 = r1 / 0
            if (r0 == 0) goto L2a
            goto L1b
        L15:
            android.content.SharedPreferences r0 = r2.writeEvent()
            if (r0 == 0) goto L2a
        L1b:
            android.content.SharedPreferences$Editor r0 = r0.edit()
            android.content.SharedPreferences$Editor r0 = r0.clear()
            r0.commit()
            android.media.AudioTrack.getMinVolume()
            return
        L2a:
            android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r0 = com.jio.adc.core.C0359.unregister
            int r0 = r0 + 67
            int r0 = r0 % 128
            com.jio.adc.core.C0359.getID = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0359.registerForContextMenu():void");
    }

    private void setActivity() {
        getID = (unregister + 105) % 128;
        Object[] objArr = new Object[1];
        setLogLevel("‼䩒", TextUtils.indexOf("", "", 0, 0) + 27259, objArr);
        if (getInt(((String) objArr[0]).intern(), 0) != 2122312200) {
            unregister = (getID + 89) % 128;
            onContextItemSelected();
        }
        String gN = C0307.gN();
        Object[] objArr2 = new Object[1];
        shutdown("\u0083\u0082\u0081", null, null, Drawable.resolveOpacity(0, 0) + 127, objArr2);
        int i10 = getInt(((String) objArr2[0]).intern(), 4);
        Object[] objArr3 = new Object[1];
        shutdown("\u0087\u0082\u0086\u0085\u0084", null, null, (ViewConfiguration.getFadingEdgeLength() >> 16) + 127, objArr3);
        String string = getString(((String) objArr3[0]).intern(), gN);
        TextUtils.getOffsetAfter("", 0);
        if (!gN.equals(string) || 4 < i10) {
            TypedValue.complexToFloat(0);
            registerForContextMenu();
            getID = (unregister + 27) % 128;
        } else if (i10 < 4) {
            int i11 = unregister + 93;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                init(i10);
                throw null;
            }
            init(i10);
        }
        Object[] objArr4 = new Object[1];
        shutdown("\u0087\u0082\u0086\u0085\u0084", null, null, 127 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr4);
        putString(((String) objArr4[0]).intern(), gN);
        Object[] objArr5 = new Object[1];
        shutdown("\u0083\u0082\u0081", null, null, 126 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr5);
        putInt(((String) objArr5[0]).intern(), 4);
        Object[] objArr6 = new Object[1];
        setLogLevel("‼䩒", Color.argb(0, 0, 0, 0) + 27259, objArr6);
        putInt(((String) objArr6[0]).intern(), 2122312200);
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setFocusable);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private static void shutdown(String str, int[] iArr, String str2, int i10, Object[] objArr) {
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
                char[] cArr3 = setSoundEffectsEnabled;
                int i11 = setEnabled;
                if (setAutofillHints) {
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
                if (setFocusableInTouchMode) {
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

    public static C0359 unregisterForContextMenu() {
        if (setPreferKeepClearRects == null) {
            synchronized (C0359.class) {
                try {
                    if (setPreferKeepClearRects == null) {
                        setPreferKeepClearRects = new C0359();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setPreferKeepClearRects;
    }

    private SharedPreferences writeEvent() {
        if (this.LifecycleReceiver$DispatchRunnable == null) {
            synchronized (C0359.class) {
                if (this.LifecycleReceiver$DispatchRunnable == null) {
                    try {
                        Object[] objArr = new Object[1];
                        setLogLevel("⁋븲ᱟ逸塸㘙鐜牌큖깢ౡ\uea37䣜⛕蓉拷삼廿㲓髿磒횿뒶ኻ\uf156伹ⵗ譧楽읰ꔄ͚", 40458 - Process.getGidForName(""), objArr);
                        String intern = ((String) objArr[0]).intern();
                        Object[] objArr2 = new Object[1];
                        shutdown("\u009d\u0093\u009c\u0094\u009b\u0092\u009a\u008a\u0099\u0098\u0097\u008e\u0096\u008f", null, null, (ViewConfiguration.getEdgeSlop() >> 16) + 127, objArr2);
                        this.LifecycleReceiver$DispatchRunnable = new SharedPreferencesC0214(intern, ((String) objArr2[0]).intern());
                    } catch (Exception unused) {
                        ViewConfiguration.getScrollFriction();
                    }
                }
            }
        }
        return this.LifecycleReceiver$DispatchRunnable;
    }

    public synchronized void delete(String str) {
        getID = (unregister + 21) % 128;
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent != null) {
            unregister = (getID + 65) % 128;
            writeEvent.edit().remove(str).apply();
        }
    }

    public synchronized boolean getBoolean(String str) {
        try {
            int i10 = getID + 7;
            unregister = i10 % 128;
            int i11 = i10 % 2;
            boolean z10 = getBoolean(str, false);
            int i12 = unregister + 65;
            getID = i12 % 128;
            if (i12 % 2 != 0) {
                return z10;
            }
            int i13 = 90 / 0;
            return z10;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized int getInt(String str) {
        int i10;
        unregister = (getID + 39) % 128;
        i10 = getInt(str, Integer.MIN_VALUE);
        getID = (unregister + 97) % 128;
        return i10;
    }

    public synchronized long getLong(String str, long j10) {
        int i10 = unregister + 45;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            writeEvent();
            throw null;
        }
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent == null) {
            SystemClock.uptimeMillis();
            return j10;
        }
        getID = (unregister + 97) % 128;
        return writeEvent.getLong(str, j10);
    }

    public synchronized String getString(String str) {
        String string;
        unregister = (getID + 1) % 128;
        string = getString(str, null);
        int i10 = unregister + 59;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        return string;
    }

    public synchronized Set<String> getStringSet(String str) {
        HashSet hashSet;
        unregister = (getID + 119) % 128;
        String string = getString(str);
        if (string != null) {
            Object[] objArr = new Object[1];
            setLogLevel("⊿", KeyEvent.keyCodeFromString("") + 44497, objArr);
            hashSet = new HashSet(Arrays.asList(string.split(((String) objArr[0]).intern())));
            unregister = (getID + 31) % 128;
        } else {
            hashSet = null;
        }
        return hashSet;
    }

    public synchronized void putBoolean(String str, boolean z10) {
        try {
            unregister = (getID + 113) % 128;
            SharedPreferences writeEvent = writeEvent();
            if (writeEvent == null) {
                TextUtils.indexOf((CharSequence) "", '0');
                return;
            }
            int i10 = getID + 105;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                writeEvent.edit().putBoolean(str, z10).apply();
                int i11 = 44 / 0;
            } else {
                writeEvent.edit().putBoolean(str, z10).apply();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void putInt(String str, int i10) {
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent != null) {
            unregister = (getID + 63) % 128;
            writeEvent.edit().putInt(str, i10).apply();
            return;
        }
        Process.getThreadPriority(0);
        int i11 = unregister + 39;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 4 / 0;
        }
    }

    public synchronized void putLong(String str, long j10) {
        int i10 = getID + 121;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            writeEvent();
            throw null;
        }
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent == null) {
            TextUtils.lastIndexOf("", '0', 0, 0);
            getID = (unregister + 35) % 128;
            return;
        }
        int i11 = unregister + 19;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            writeEvent.edit().putLong(str, j10).apply();
            return;
        } else {
            writeEvent.edit().putLong(str, j10).apply();
            throw null;
        }
    }

    public synchronized void putString(String str, String str2) {
        unregister = (getID + 5) % 128;
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent == null) {
            TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            return;
        }
        unregister = (getID + 21) % 128;
        writeEvent.edit().putString(str, str2).apply();
        TextUtils.lastIndexOf("", '0');
        getID = (unregister + 33) % 128;
    }

    public synchronized void putStringSet(String str, Set<String> set) {
        try {
            int i10 = getID;
            unregister = (i10 + 39) % 128;
            String str2 = null;
            if (set != null) {
                int i11 = i10 + 123;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    set.isEmpty();
                    throw null;
                }
                if (!set.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    boolean z10 = false;
                    for (String str3 : set) {
                        if (z10) {
                            Object[] objArr = new Object[1];
                            setLogLevel("⊿", (ViewConfiguration.getFadingEdgeLength() >> 16) + 44497, objArr);
                            sb2.append(((String) objArr[0]).intern());
                        }
                        sb2.append(str3);
                        z10 = true;
                    }
                    str2 = sb2.toString();
                    unregister = (getID + 105) % 128;
                }
            }
            putString(str, str2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void setMaxVisible() {
        Map<String, ?> gA;
        try {
            getID = (unregister + 75) % 128;
            SharedPreferencesC0214 sharedPreferencesC0214 = (SharedPreferencesC0214) writeEvent();
            if (sharedPreferencesC0214 != null && (gA = sharedPreferencesC0214.gA()) != null) {
                HashSet hashSet = new HashSet();
                Object[] objArr = new Object[1];
                setLogLevel("\u2028", (ViewConfiguration.getTapTimeout() >> 16) + 4357, objArr);
                hashSet.add(SharedPreferencesC0214.writeException(((String) objArr[0]).intern()));
                if (!C0293.onPrivacyChange()) {
                    Object[] objArr2 = new Object[1];
                    setLogLevel("‹䴴", (ViewConfiguration.getLongPressTimeout() >> 16) + 27917, objArr2);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr2[0]).intern()));
                    Object[] objArr3 = new Object[1];
                    setLogLevel("\u202b䆥\ue33fҔꘐ", ExpandableListView.getPackedPositionChild(0L) + 24972, objArr3);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr3[0]).intern()));
                    Object[] objArr4 = new Object[1];
                    shutdown("\u0087\u0082\u0086\u0085\u0084", null, null, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, objArr4);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr4[0]).intern()));
                    Object[] objArr5 = new Object[1];
                    setLogLevel("›襀狄", 43391 - Color.argb(0, 0, 0, 0), objArr5);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr5[0]).intern()));
                    Object[] objArr6 = new Object[1];
                    shutdown("\u00ad¬", null, null, 127 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr6);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr6[0]).intern()));
                    Object[] objArr7 = new Object[1];
                    shutdown("\u0097\u00ad°¯®", null, null, ExpandableListView.getPackedPositionGroup(0L) + 127, objArr7);
                    hashSet.add(SharedPreferencesC0214.writeException(((String) objArr7[0]).intern()));
                    unregister = (getID + 61) % 128;
                }
                SharedPreferencesC0214.SharedPreferencesEditorC0215 parentTitle = sharedPreferencesC0214.setParentTitle();
                for (String str : gA.keySet()) {
                    if (!hashSet.contains(str)) {
                        int i10 = unregister + 71;
                        getID = i10 % 128;
                        int i11 = i10 % 2;
                        parentTitle.setLogLevel(str, true);
                    }
                }
                parentTitle.apply();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean getBoolean(String str, boolean z10) {
        SharedPreferences writeEvent = writeEvent();
        if (writeEvent != null) {
            unregister = (getID + 19) % 128;
            return writeEvent.getBoolean(str, z10);
        }
        Color.blue(0);
        int i10 = unregister + 73;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return z10;
        }
        throw null;
    }

    public synchronized int getInt(String str, int i10) {
        SharedPreferences writeEvent;
        try {
            writeEvent = writeEvent();
        } catch (Throwable th2) {
            throw th2;
        }
        if (writeEvent == null) {
            ViewConfiguration.getJumpTapTimeout();
            return i10;
        }
        int i11 = getID + 39;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            writeEvent.getInt(str, i10);
            throw null;
        }
        int i12 = writeEvent.getInt(str, i10);
        int i13 = getID + 1;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return i12;
        }
        throw null;
        throw th2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x002e, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.lang.String getString(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = com.jio.adc.core.C0359.unregister     // Catch: java.lang.Throwable -> L21
            int r0 = r0 + 13
            int r1 = r0 % 128
            com.jio.adc.core.C0359.getID = r1     // Catch: java.lang.Throwable -> L21
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L23
            java.lang.String r0 = ""
            r2 = 25
            r3 = 1
            android.text.TextUtils.indexOf(r0, r2, r3)     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L21
            r0[r1] = r5     // Catch: java.lang.Throwable -> L21
            android.content.SharedPreferences r0 = r4.writeEvent()     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L49
            goto L30
        L21:
            r5 = move-exception
            goto L4b
        L23:
            java.lang.String r0 = ""
            r2 = 48
            android.text.TextUtils.indexOf(r0, r2, r1)     // Catch: java.lang.Throwable -> L21
            android.content.SharedPreferences r0 = r4.writeEvent()     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L49
        L30:
            int r1 = com.jio.adc.core.C0359.unregister     // Catch: java.lang.Throwable -> L21
            int r1 = r1 + 83
            int r2 = r1 % 128
            com.jio.adc.core.C0359.getID = r2     // Catch: java.lang.Throwable -> L21
            int r1 = r1 % 2
            if (r1 == 0) goto L42
            java.lang.String r5 = r0.getString(r5, r6)     // Catch: java.lang.Throwable -> L21
            monitor-exit(r4)
            return r5
        L42:
            r0.getString(r5, r6)     // Catch: java.lang.Throwable -> L21
            r5 = 0
            throw r5     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L21
        L49:
            monitor-exit(r4)
            return r6
        L4b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L21
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0359.getString(java.lang.String, java.lang.String):java.lang.String");
    }

    public synchronized long getLong(String str) {
        long j10;
        unregister = (getID + 91) % 128;
        j10 = getLong(str, Long.MIN_VALUE);
        getID = (unregister + 61) % 128;
        return j10;
    }
}
