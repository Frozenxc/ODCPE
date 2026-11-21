package com.jio.adc.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.jio.adc.core.C0244;
import com.jio.adc.core.model.EventPriority;
import java.util.Locale;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵔ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0351 {
    private static int getID = 1;
    private static Handler onStop;
    private static HandlerThread setAppWidget;
    private static long setDrawingCacheQuality;
    private static long setKeepScreenOn;
    private static long setNextClusterForwardId;
    private static char[] setNextFocusDownId;
    private static ContentObserver setNextFocusForwardId;
    public static final String setNextFocusRightId;
    private static long setNextFocusUpId;
    private static long setWindowInsetsAnimationCallback;
    private static int unregister;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᵔ$ʻ, reason: contains not printable characters */
    public static class C0352 extends ContentObserver {
        private static int getID = 1;
        private static long setFitsSystemWindows = -8059841735153868157L;
        private static long setOnApplyWindowInsetsListener = 0;
        private static char setSystemGestureExclusionRects = 24535;
        private static int setUnrestrictedPreferKeepClearRects;
        private static int unregister;
        private Context onTimeChange;

        public C0352(Context context, Handler handler) {
            super(handler);
            this.onTimeChange = context.getApplicationContext();
        }

        private static void ADC(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (C0229.isNativeJioPrivacySupported) {
                try {
                    char[] ADC = C0229.ADC(setFitsSystemWindows, cArr2, i10);
                    C0229.isNativeJioPrivacyEnabled = 4;
                    while (true) {
                        int i11 = C0229.isNativeJioPrivacyEnabled;
                        if (i11 < ADC.length) {
                            C0229.isTrackAppLifecycle = i11 - 4;
                            ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setFitsSystemWindows));
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
                            cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setOnApplyWindowInsetsListener) ^ setUnrestrictedPreferKeepClearRects) ^ setSystemGestureExclusionRects);
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

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            String fragment = uri.getFragment();
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) View.MeasureSpec.makeMeasureSpec(0, 0), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 1034337049, "ꮽ葐莈ꠣ롟뉍\udc80ﴅ\udeef䫝\udefc\ue259\uf123\ue2f7踣‣貖\u0ff1湼쳁暖霹﮲", "\ue7c5奄쳂㴐", objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(fragment);
            fe.a.c(sb2.toString());
            try {
                long longValue = Long.valueOf(fragment).longValue();
                if ((C0351.onOptionsItemSelected() & longValue) == C0351.onOptionsItemSelected()) {
                    unregister = (getID + 97) % 128;
                    fe.a.d();
                    unregister = (getID + 107) % 128;
                }
                if ((C0351.setContentView() & longValue) == C0351.setContentView()) {
                    unregister = (getID + 107) % 128;
                    com.jio.adc.b.b();
                }
                if ((C0351.getPropertyName() & longValue) == C0351.getPropertyName()) {
                    int i10 = unregister + 1;
                    getID = i10 % 128;
                    if (i10 % 2 == 0) {
                        setProperty();
                        throw null;
                    }
                    setProperty();
                    unregister = (getID + 95) % 128;
                }
                if ((longValue & C0351.setPropertyName()) == C0351.setPropertyName()) {
                    openContextMenu();
                }
            } catch (NumberFormatException unused) {
            }
        }

        public void openContextMenu() {
            Gson create = new GsonBuilder().setPrettyPrinting().create();
            Object[] objArr = new Object[1];
            ADC("뢙꒑뢴蘿焴픿㊸㐟࠳늛ﬠ䌣견鈧洬줗⚐搛휘뜛還\uee0f处㴏ઈ瀃썰ꭳ蓼勺땼ᅧ绠䱫㽨齫\ue8d4홟ꅔ՟拘塓⭀\uf343\udccc", 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
            fe.a.c(((String) objArr[0]).intern());
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr2 = new Object[1];
            ADC("᪈\u0092ᫍ∫⁼敚\ud8af", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(C0307.gN());
            Object[] objArr3 = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) (59325 - TextUtils.getTrimmedLength("")), Drawable.resolveOpacity(0, 0), "\ufbca⾷", "ퟛﶈ붶\uece7", objArr3);
            sb2.append(((String) objArr3[0]).intern());
            sb2.append(C0307.gV());
            Object[] objArr4 = new Object[1];
            ADC("\uf171䁪\uf158拣⮛ࡶ", View.resolveSize(0, 0) + 1, objArr4);
            sb2.append(((String) objArr4[0]).intern());
            sb2.append(create.toJson(C0307.setOnTouchListener().f().b()));
            fe.a.c(sb2.toString());
            Object[] objArr5 = new Object[1];
            ADC("뢙꒑뢴蘿焴픿㊸㐟࠳늛ﬠ䌣견鈧洬줗⚐搛휘뜛還\uee0f处㴏ઈ瀃썰ꭳ蓼勺땼ᅧ绠䱫㽨齫\ue8d4홟ꅔ՟拘塓⭀\uf343\udccc", (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr5);
            fe.a.c(((String) objArr5[0]).intern());
            try {
                PackageInfo packageInfo = this.onTimeChange.getPackageManager().getPackageInfo(this.onTimeChange.getPackageName(), 128);
                if (((PackageItemInfo) packageInfo.applicationInfo).metaData != null) {
                    Object[] objArr6 = new Object[1];
                    ADC("뢙꒑뢴蘿焴픿㊸㐟࠳늛ﬠ䌣견鈧洬줗⚐搛휘뜛還\uee0f处㴏ઈ瀃썰ꭳ蓼勺땼ᅧ绠䱫㽨齫\ue8d4홟ꅔ՟拘塓⭀\uf343\udccc", 1 - TextUtils.indexOf("", ""), objArr6);
                    fe.a.c(((String) objArr6[0]).intern());
                    StringBuilder sb3 = new StringBuilder();
                    Object[] objArr7 = new Object[1];
                    ADC("曊ᾙ暉㴠쟆苠加", 1 - ExpandableListView.getPackedPositionGroup(0L), objArr7);
                    sb3.append(((String) objArr7[0]).intern());
                    sb3.append(CFGP.gN());
                    Object[] objArr8 = new Object[1];
                    setLogLevel("\u0000\u0000\u0000\u0000", (char) (59325 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, "\ufbca⾷", "ퟛﶈ붶\uece7", objArr8);
                    sb3.append(((String) objArr8[0]).intern());
                    sb3.append(CFGP.gV());
                    Object[] objArr9 = new Object[1];
                    setLogLevel("\u0000\u0000\u0000\u0000", (char) (43813 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 1686224788, "﷏", "沝繀▛蒫", objArr9);
                    sb3.append(((String) objArr9[0]).intern());
                    fe.a.c(sb3.toString());
                    for (String str : ((PackageItemInfo) packageInfo.applicationInfo).metaData.keySet()) {
                        String str2 = md.a.f27723q;
                        if (str.startsWith(str2)) {
                            String replace = str.replace(str2, "");
                            jd.a bCFG = CFGP.bCFG(replace);
                            if (bCFG != null) {
                                String json = create.toJson(bCFG);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(bCFG.getId());
                                Object[] objArr10 = new Object[1];
                                setLogLevel("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 10982), (-116504236) - (ViewConfiguration.getLongPressTimeout() >> 16), "萠", "咲้\ue6f9ꬪ", objArr10);
                                sb4.append(((String) objArr10[0]).intern());
                                sb4.append(json);
                                fe.a.c(sb4.toString());
                            } else {
                                StringBuilder sb5 = new StringBuilder();
                                Object[] objArr11 = new Object[1];
                                ADC("췌⢂춂\u0a4eퟮꈾ䞆銼葂얗巻㑌\ud990ḣ쮂", 1 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr11);
                                sb5.append(((String) objArr11[0]).intern());
                                sb5.append(replace);
                                fe.a.c(sb5.toString());
                                unregister = (getID + 35) % 128;
                            }
                        }
                    }
                    Object[] objArr12 = new Object[1];
                    ADC("뢙꒑뢴蘿焴픿㊸㐟࠳늛ﬠ䌣견鈧洬줗⚐搛휘뜛還\uee0f处㴏ઈ瀃썰ꭳ蓼勺땼ᅧ绠䱫㽨齫\ue8d4홟ꅔ՟拘塓⭀\uf343\udccc", -TextUtils.indexOf((CharSequence) "", '0'), objArr12);
                    fe.a.c(((String) objArr12[0]).intern());
                    getID = (unregister + 125) % 128;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public void setProperty() {
            C0244 c0244 = new C0244();
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) (Color.alpha(0) + 63012), KeyEvent.getDeadChar(0, 0), "劜扡곬ꔦ䡌혹", "Ṓ\ufdd0\u2439ꏶ", objArr);
            fe.a.c(String.format(locale, ((String) objArr[0]).intern(), C0244.setSoundEffectsEnabled()));
            C0244.EnumC0245[] values = C0244.EnumC0245.values();
            int length = values.length;
            int i10 = 0;
            while (i10 < length) {
                unregister = (getID + 79) % 128;
                C0244.EnumC0245 enumC0245 = values[i10];
                Locale locale2 = Locale.US;
                Object[] objArr2 = new Object[1];
                setLogLevel("\u0000\u0000\u0000\u0000", (char) ((Process.myPid() >> 22) + 54656), 2092641055 - (ViewConfiguration.getLongPressTimeout() >> 16), "ⶁ쬷틅ช⡅", "Ὑ묫聼试", objArr2);
                fe.a.c(String.format(locale2, ((String) objArr2[0]).intern(), c0244.init(enumC0245.setEnabled(), EventPriority.LOW)));
                i10++;
                getID = (unregister + 49) % 128;
            }
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        ADC(7 - ImageFormat.getBitsPerPixel(0), View.MeasureSpec.getSize(0) + 51, (char) TextUtils.getTrimmedLength(""), objArr);
        setNextFocusRightId = ((String) objArr[0]).intern();
        Process.myPid();
        ViewConfiguration.getMaximumFlingVelocity();
        KeyEvent.getModifierMetaStateMask();
        ViewConfiguration.getScrollBarFadeDuration();
        ExpandableListView.getPackedPositionGroup(0L);
        ExpandableListView.getPackedPositionForGroup(0);
        setNextFocusUpId = 1L;
        setKeepScreenOn = 2L;
        setDrawingCacheQuality = 4L;
        setWindowInsetsAnimationCallback = 8L;
        getID = (unregister + 95) % 128;
    }

    public static void ADC() {
        setNextClusterForwardId = -3774658071560723636L;
        setNextFocusDownId = new char[]{'c', 58147, 50933, 43466, 36186, 28693, 21415, 14138, 6657, 64968, 57499, 50282, 42997, 35505, 28234, 20753, 13476, 6248, 64317, 57024, 49630, 42324, 35053, 27576, 20304, 12809, 5578, 27499, 34859, 44541, 49858, 58962, 6941, 14511, 23602, 28937, 38592, 35731, 44898, 52464, 57777, 1356, 14860, 24493, 29558, 35838, 26809, 19835, 8831, 1742, 64414, 'c', 58147, 50933, 43401, 36177, 28690, 21420, 14183, 56466, 16347, 6664, 29975, 20907, 44234, 36727, 60343, 50902, 8461, 15371, 6393, 31532, 22139, 45787, 36302, 59517, 50348, 10239, 534, 7503, 31107, 21566, 46947, 37853, 11509, 53198, 59922, 34065, 41401, 23798, 32591, 7137, 14058, 53598, 52337, 59598, 35681, 42591, 17058, 32128, 6211, 13446, 55248, 61987, 60794, 35272, 42107, 18270, 25558, 7838, 14642, 54668, 61653, 37654, 36460, 43713, 17674, 24650, 7312, 16366, 55863, 62837, 37314, 35869, 44896, 19366, 26353, 321, 15770, 55466, 64302, 38526, 45764, 44301, 18514, 25815, 2041, 8758, 56968, 63955, 37930, 46874, 21437};
    }

    public static /* synthetic */ long getPropertyName() {
        int i10 = unregister + 33;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return setDrawingCacheQuality;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        r2 = com.jio.adc.core.C0351.getID + 125;
        com.jio.adc.core.C0351.unregister = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0095, code lost:
    
        if ((r2 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (com.jio.adc.core.C0351.setNextFocusForwardId != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (com.jio.adc.core.C0351.onStop != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
    
        r2 = com.jio.adc.core.C0351.setAppWidget;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if (r2 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
    
        r2.quit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        r9 = new java.lang.Object[1];
        ADC(5 - android.os.Process.getGidForName(""), 45 - android.view.View.getDefaultSize(0, 0), (char) ((android.os.Process.myTid() >> 22) + 35766), r9);
        r2 = new android.os.HandlerThread(((java.lang.String) r9[0]).intern(), 10);
        com.jio.adc.core.C0351.setAppWidget = r2;
        r2.start();
        com.jio.adc.core.C0351.onStop = new android.os.Handler(com.jio.adc.core.C0351.setAppWidget.getLooper());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
    
        com.jio.adc.core.C0351.setNextFocusForwardId = new com.jio.adc.core.C0351.C0352(r13, com.jio.adc.core.C0351.onStop);
        r2 = new android.net.Uri.Builder().authority(r7.authority);
        r7 = new java.lang.Object[1];
        ADC(android.view.Gravity.getAbsoluteGravity(0, 0) + 8, 51 - android.view.KeyEvent.getDeadChar(0, 0), (char) android.widget.ExpandableListView.getPackedPositionGroup(0), r7);
        r13.getContentResolver().registerContentObserver(r2.appendPath(((java.lang.String) r7[0]).intern()).appendPath(r13.getPackageName()).build(), true, com.jio.adc.core.C0351.setNextFocusForwardId);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0132, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0134, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void isHostPrivacyEnabled(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0351.isHostPrivacyEnabled(android.content.Context):void");
    }

    public static /* synthetic */ long onOptionsItemSelected() {
        int i10 = unregister + 17;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        long j10 = setNextFocusUpId;
        int i12 = i11 + 121;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 86 / 0;
        }
        return j10;
    }

    public static /* synthetic */ long setContentView() {
        int i10 = (getID + 51) % 128;
        unregister = i10;
        long j10 = setKeepScreenOn;
        int i11 = i10 + 11;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 66 / 0;
        }
        return j10;
    }

    private static boolean setConverter() {
        unregister = (getID + 5) % 128;
        Object[] objArr = new Object[1];
        ADC(27 - (ViewConfiguration.getJumpTapTimeout() >> 16), ViewConfiguration.getPressedStateDuration() >> 16, (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), objArr);
        String isTrackAppLifecycle = C0402.isTrackAppLifecycle(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        ADC(59 - View.getDefaultSize(0, 0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 84, (char) (Color.argb(0, 0, 0, 0) + 11440), objArr2);
        boolean equals = ((String) objArr2[0]).intern().equals(isTrackAppLifecycle);
        getID = (unregister + 67) % 128;
        return equals;
    }

    public static /* synthetic */ long setPropertyName() {
        int i10 = unregister;
        int i11 = i10 + 85;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        long j10 = setWindowInsetsAnimationCallback;
        int i12 = i10 + 77;
        getID = i12 % 128;
        if (i12 % 2 != 0) {
            return j10;
        }
        throw null;
    }

    public static void supportsFormatV2(Context context) {
        int i10 = unregister + 13;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (setNextFocusForwardId != null) {
            context.getContentResolver().unregisterContentObserver(setNextFocusForwardId);
            HandlerThread handlerThread = setAppWidget;
            if (handlerThread != null) {
                unregister = (getID + 41) % 128;
                handlerThread.quit();
            }
            setAppWidget = null;
            onStop = null;
            setNextFocusForwardId = null;
        }
    }

    private static void ADC(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((setNextFocusDownId[i11 + i12] ^ (i12 * setNextClusterForwardId)) ^ c10);
                        C0265.isNativeJioPrivacyEnabled = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }
}
