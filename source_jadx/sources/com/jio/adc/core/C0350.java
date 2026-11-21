package com.jio.adc.core;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.jio.adc.core.InterfaceC0288;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
@SuppressLint({"Registered"})
/* renamed from: com.jio.adc.core.ᵓ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0350 implements InterfaceC0305 {
    private static int getID = 1;
    private static char setIconifiedByDefault;
    private static C0350 setImeOptions;
    private static char setOnCloseListener;
    private static char setOnSearchClickListener;
    private static char setQuery;
    private static char[] setQueryHint;
    private static char setSubmitButtonEnabled;
    private static int unregister;
    private String setInputType;
    private boolean setOnQueryTextFocusChangeListener = false;
    private volatile boolean setOnQueryTextListener = true;
    private Map<String, C0256> setOnSuggestionListener = new ConcurrentHashMap();
    InterfaceC0288 setSearchableInfo = new InterfaceC0288() { // from class: com.jio.adc.core.ᵓ.4
        @Override // com.jio.adc.core.InterfaceC0288
        public final String setHasTransientState() {
            return UUID.randomUUID().toString();
        }

        @Override // com.jio.adc.core.InterfaceC0288
        public final Iterator<InterfaceC0288.InterfaceC0289> setLongClickable() {
            return Collections.emptyList().iterator();
        }
    };

    static {
        ADC();
        ViewConfiguration.getLongPressTimeout();
        int i10 = unregister + 27;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 27 / 0;
        }
    }

    private C0350() {
    }

    public static void ADC() {
        setOnSearchClickListener = (char) 19326;
        setIconifiedByDefault = (char) 25956;
        setOnCloseListener = (char) 56217;
        setQuery = (char) 40179;
        setSubmitButtonEnabled = (char) 6;
        setQueryHint = new char[]{13778, 13816, 13748, 13819, 13728, 13812, 13789, 13809, 13821, 13817, 13814, 13806, 13800, 13804, 13801, 13807, 13779, 13822, 13794, 13783, 13784, 13769, 13788, 13811, 13786, 13787, 13790, 13785, 13813, 13803, 13782, 13781, 13823, 13780, 13795, 13802};
    }

    private C0256 getLastUploadFlushId(String str) {
        getID = (unregister + 75) % 128;
        if (str == null) {
            Object[] objArr = new Object[1];
            setLogLevel("뛙\uf0b7ꯃْཀ㗜ᚋᡏ\ueeea⤁︒兝⹏翮珞窺㑸䶭섔굊", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 20, objArr);
            throw new IllegalArgumentException(((String) objArr[0]).intern());
        }
        C0256 c0256 = this.setOnSuggestionListener.get(str);
        if (c0256 != null) {
            getID = (unregister + 107) % 128;
            return c0256;
        }
        Object[] objArr2 = new Object[1];
        setLogLevel("뛙\uf0b7ꯃْཀ㗜ᚋᡏ\ueeea⤁︒兝⹏翮珞窺㑸䶭섔굊", (ViewConfiguration.getPressedStateDuration() >> 16) + 20, objArr2);
        throw new IllegalArgumentException(((String) objArr2[0]).intern());
    }

    public static void init(String str, EnumC0304 enumC0304, Bundle bundle) {
        Object obj;
        Object[] objArr = new Object[1];
        setLogLevel("ω络낋⓰蠼毫ꎡ붂␕鰯￠ꓽ杪耱ઓ瘅≊\ue1a3캙\uf1fe\uf2b8\uef79燃ਂ텑㼧～㞹ͩఏ羘쾜\ufff6\u0bab", TextUtils.getCapsMode("", 0, 0) + 33, objArr);
        Intent intent = new Intent(((String) objArr[0]).intern());
        if (str != null) {
            int i10 = unregister + 91;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (27 / KeyEvent.keyCodeFromString("")), "\u0017\u0019㗶㗶\u0014!\r\u000e\u0015\u000b\u0002\b\n\u000b\u0014#\u000b\u0011\u0001\u0004\u000b\u0017\b\"", 61 / KeyEvent.normalizeMetaState(0), objArr2);
                obj = objArr2[0];
            } else {
                Object[] objArr3 = new Object[1];
                getADCVersion((byte) (KeyEvent.keyCodeFromString("") + 8), "\u0017\u0019㗶㗶\u0014!\r\u000e\u0015\u000b\u0002\b\n\u000b\u0014#\u000b\u0011\u0001\u0004\u000b\u0017\b\"", KeyEvent.normalizeMetaState(0) + 24, objArr3);
                obj = objArr3[0];
            }
            intent.putExtra(((String) obj).intern(), str);
        }
        Object[] objArr4 = new Object[1];
        setLogLevel("ω络낋⓰蠼毫ꎡ붂␕鰯￠ꓽ杪耱ઓ瘅≊\ue1a3캙\uf1fe⚓脘䲕\uef47ﵞ囒", 25 - Process.getGidForName(""), objArr4);
        intent.putExtra(((String) objArr4[0]).intern(), enumC0304);
        if (bundle != null) {
            int i11 = unregister + 23;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                intent.putExtras(bundle);
                throw null;
            }
            intent.putExtras(bundle);
        }
        m3.a.b(C0293.getLastUploadError()).d(intent);
    }

    public static EnumC0304 setImportantForAccessibility() {
        int i10 = getID + UR.setBackgroundColor;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return EnumC0304.setSuggestionsAdapter;
        }
        EnumC0304 enumC0304 = EnumC0304.setSuggestionsAdapter;
        throw null;
    }

    public static C0350 setKeyboardNavigationCluster() {
        if (setImeOptions == null) {
            synchronized (C0350.class) {
                try {
                    if (setImeOptions == null) {
                        setImeOptions = new C0350();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setImeOptions;
    }

    private void writeEvent(String str, String str2, String str3) {
        int i10 = (unregister + 77) % 128;
        getID = i10;
        if (this.setInputType != null) {
            unregister = (i10 + 27) % 128;
            if (this.setOnQueryTextFocusChangeListener) {
                Bundle bundle = new Bundle();
                Object[] objArr = new Object[1];
                getADCVersion((byte) (43 - (ViewConfiguration.getFadingEdgeLength() >> 16)), "\u0017\u0019㘙㘙\u0014!\r\u000e\u0015\u000b\u0002\b\u000f\t㘡㘡\u0002\u0004\n\b\u001b\u0007\u0011\u001d\u001d\u0004", 26 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (KeyEvent.getDeadChar(0, 0) + 19), "\u0006\u0011\t\u000f㘒", 4 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr2);
                bundle.putString(intern, ((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                getADCVersion((byte) (67 - (ViewConfiguration.getJumpTapTimeout() >> 16)), "\u0017\u0019㘱㘱\u0014!\r\u000e\u0015\u000b\u0002\b\u0006\u0011\t\u000f!\u0014\u001f\u000e\u001e\u000e\u001d\u0011㘦", (ViewConfiguration.getFadingEdgeLength() >> 16) + 25, objArr3);
                bundle.putString(((String) objArr3[0]).intern(), str);
                Object[] objArr4 = new Object[1];
                setLogLevel("ω络낋⓰蠼毫ꎡ붂␕鰯￠ꓽ쨕턔ᵥ䵃쐑䐕嘪ཞ", (ViewConfiguration.getScrollBarSize() >> 8) + 20, objArr4);
                bundle.putString(((String) objArr4[0]).intern(), str2);
                Object[] objArr5 = new Object[1];
                getADCVersion((byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 5), "\u0017\u0019㗴㗴\u0014!\r\u000e\u0015\u000b\u0002\b\u001e\u000e\u0010\u0018\r\u0012\u0002\u0014\u000f\u0002\u000e\u0002", 24 - TextUtils.getOffsetAfter("", 0), objArr5);
                bundle.putString(((String) objArr5[0]).intern(), str3);
                init(this.setInputType, EnumC0304.setOnDrawerScrollListener, bundle);
            }
        }
        unregister = (getID + 9) % 128;
    }

    public final String getADCVersion(String str, String str2, String str3, InterfaceC0217 interfaceC0217) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        Object[] objArr = new Object[1];
        getADCVersion((byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), "㖠", 1 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(str2);
        Object[] objArr2 = new Object[1];
        getADCVersion((byte) (ViewConfiguration.getLongPressTimeout() >> 16), "㖠", 1 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(str3);
        String obj = sb2.toString();
        if (!this.setOnSuggestionListener.containsKey(obj)) {
            this.setOnSuggestionListener.put(obj, new C0256(this, str, str2, interfaceC0217, obj));
            getID = (unregister + 85) % 128;
        }
        return obj;
    }

    public final void getLastUploadBatchInfo(String str) {
        int i10 = (unregister + 29) % 128;
        getID = i10;
        this.setInputType = str;
        int i11 = i10 + 25;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public final void getLastUploadCacheDeleted(String str) {
        int i10 = unregister + 7;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            getLastUploadFlushId(str).setAccessibilityHeading();
            this.setOnSuggestionListener.remove(str);
        } else {
            getLastUploadFlushId(str).setAccessibilityHeading();
            this.setOnSuggestionListener.remove(str);
            throw null;
        }
    }

    public final boolean getLastUploadError(String str) {
        getID = (unregister + 59) % 128;
        try {
            boolean saveEnabled = getLastUploadFlushId(str).setSaveEnabled();
            int i10 = getID + 97;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 47 / 0;
            }
            return saveEnabled;
        } catch (Exception unused) {
            return false;
        }
    }

    public final InterfaceC0365 setLogLevel(String str, String str2, C0243 c0243, String str3, String str4) {
        unregister = (getID + 39) % 128;
        InterfaceC0365 logLevel = getLastUploadFlushId(str).setLogLevel(str2, c0243, str3, str4);
        unregister = (getID + 17) % 128;
        return logLevel;
    }

    public final void shutdown(String str, long j10, String str2, String str3) {
        int i10 = getID + 37;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            getLastUploadFlushId(str).setLogLevel(j10, str2, str3);
        } else {
            getLastUploadFlushId(str).setLogLevel(j10, str2, str3);
            int i11 = 88 / 0;
        }
    }

    public final void ADC(String str, C0231 c0231, String str2) {
        unregister = (getID + 69) % 128;
        getLastUploadFlushId(str).init(c0231, (String) null, str2);
        unregister = (getID + 21) % 128;
    }

    public final void setLogLevel(boolean z10) {
        int i10 = getID + 25;
        int i11 = i10 % 128;
        unregister = i11;
        this.setOnQueryTextFocusChangeListener = i10 % 2 != 0;
        getID = (i11 + 45) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0305
    public final void setLogLevel(String str, String str2) {
        Object obj;
        int i10 = unregister + 99;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr = new Object[1];
            setLogLevel("䷱㋖䆞쟘뵟┒", 5 >> ((Process.getThreadPriority(0) >> 44) >>> 117), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            setLogLevel("䷱㋖䆞쟘뵟┒", 5 - ((Process.getThreadPriority(0) + 20) >> 6), objArr2);
            obj = objArr2[0];
        }
        writeEvent(((String) obj).intern(), str, str2);
    }

    private static void getADCVersion(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setQueryHint;
                char c10 = setSubmitButtonEnabled;
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

    @Override // com.jio.adc.core.InterfaceC0305
    public final void setLogLevel(String str, String str2, Exception exc) {
        unregister = (getID + 113) % 128;
        if (this.setInputType != null) {
            Bundle bundle = new Bundle();
            Object[] objArr = new Object[1];
            getADCVersion((byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 42), "\u0017\u0019㘙㘙\u0014!\r\u000e\u0015\u000b\u0002\b\u000f\t㘡㘡\u0002\u0004\n\b\u001b\u0007\u0011\u001d\u001d\u0004", 25 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            getADCVersion((byte) (19 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), "\u0006\u0011\t\u000f㘒", Color.blue(0) + 5, objArr2);
            bundle.putString(intern, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            getADCVersion((byte) (KeyEvent.getDeadChar(0, 0) + 67), "\u0017\u0019㘱㘱\u0014!\r\u000e\u0015\u000b\u0002\b\u0006\u0011\t\u000f!\u0014\u001f\u000e\u001e\u000e\u001d\u0011㘦", 26 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            setLogLevel("턨⇴扁灴嶪聫ৎዧ륶暯", 9 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr4);
            bundle.putString(intern2, ((String) objArr4[0]).intern());
            Object[] objArr5 = new Object[1];
            getADCVersion((byte) (Color.blue(0) + 6), "\u0017\u0019㗴㗴\u0014!\r\u000e\u0015\u000b\u0002\b\u001e\u000e\u0010\u0018\r\u0012\u0002\u0014\u000f\u0002\u000e\u0002", KeyEvent.getDeadChar(0, 0) + 24, objArr5);
            bundle.putString(((String) objArr5[0]).intern(), str2);
            Object[] objArr6 = new Object[1];
            getADCVersion((byte) ((ViewConfiguration.getTouchSlop() >> 8) + 61), "\u0017\u0019㘫㘫\u0014!\r\u000e\u0015\u000b\u0002\b\u001e\u0014\b!\u0005\u0011\u0016\u001d㘱", 20 - TextUtils.lastIndexOf("", '0'), objArr6);
            bundle.putSerializable(((String) objArr6[0]).intern(), exc);
            Object[] objArr7 = new Object[1];
            setLogLevel("ω络낋⓰蠼毫ꎡ붂␕鰯￠ꓽ쨕턔ᵥ䵃쐑䐕嘪ཞ", View.getDefaultSize(0, 0) + 20, objArr7);
            bundle.putString(((String) objArr7[0]).intern(), str);
            init(this.setInputType, EnumC0304.setOnDrawerScrollListener, bundle);
            unregister = (getID + 123) % 128;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0305
    public final void shutdown(String str, String str2) {
        Object obj;
        int i10 = unregister + 49;
        getID = i10 % 128;
        int i11 = i10 % 2;
        long globalActionKeyTimeout = ViewConfiguration.getGlobalActionKeyTimeout();
        if (i11 == 0) {
            Object[] objArr = new Object[1];
            getADCVersion((byte) (81 % (globalActionKeyTimeout > 0L ? 1 : (globalActionKeyTimeout == 0L ? 0 : -1))), "\u000e#\u0003\r㘬", 2 % Color.red(1), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            getADCVersion((byte) ((globalActionKeyTimeout > 0L ? 1 : (globalActionKeyTimeout == 0L ? 0 : -1)) + 46), "\u000e#\u0003\r㘬", Color.red(0) + 5, objArr2);
            obj = objArr2[0];
        }
        writeEvent(((String) obj).intern(), str, str2);
        int i12 = unregister + UR.setBackgroundColor;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setQuery)) ^ ((c11 >>> 5) + setIconifiedByDefault)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setOnCloseListener) ^ ((c12 + i12) ^ ((c12 << 4) + setOnSearchClickListener))));
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
}
