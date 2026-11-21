package com.jio.adc.core;

import android.content.ContentResolver;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicInteger;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕀ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0325 {
    private static int getID = 1;
    private static long setCertificate;
    private static char[] setLayoutResource;
    private static C0325 setOnInflateListener;
    private static int unregister;
    private wg.b run = C0293.getLastUploadTime();
    private AtomicInteger setHorizontalScrollbarOverlay = new AtomicInteger();
    private C0327 setLayoutInflater = C0327.setGLWrapper();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᕀ$ᐝ, reason: contains not printable characters */
    public static class C0327 extends SQLiteOpenHelper {
        private static int getID = 1;
        private static int setDownloadListener = -552981805;
        private static int setFindListener = 1947810620;
        private static C0327 setInitialScale = null;
        private static short[] setWebViewClient = null;
        private static int setWebViewRenderProcessClient = 854101343;
        private static int unregister;
        private static byte[] setSafeBrowsingWhitelist = {-2, 54, -53, -1, 3, -2, 6, -17, 3, -5, 1, 83, -34, -2, 36, -69, -15, 19, -17, 11, -2, -4, 77, -84, 5, 1, 78, -68, -5, 37, -15, 19, -17, 11, -2, -4, 77, -84, 5, 1, 0, 13, -2, 67, -12, -56, -1, -6, 8, -12, 3, -2, -7, 85, -84, 5, 33, 18, 9, -9, 0, 2, -48, 8, 1, 39, 7, -12, 5, -63, 65, -21, -19, 40, -21, -14, 35, 5, -68, 63, -8, -64, 72, -8, -44, 52, -2, -1, -29, -8, 4, -11, 14, -12, -2, 1, 43, 8, -52, 8, -9, 20, -5, 1, 1, 36, -37, -8, 4, -11, 15, -15, 19, -3, 36, -80, 3, 12, -19, 1, 14, -8, 4, 21, -16, -1, -15, 19, -4, -13, 15, 67, -12, -40, -4, 19, -15, 52, -65, -19, 19, 29, -48, 6, 9, -17, 17, 69, -12, -40, -4, 19, -15, 52, -69, -8, 12, 19, -23, -2, 6, -10, 8, 2, 17, -28, -3, 12, 67, -12, -38, 13, -2, 2, -15, 6, 5, 41, -89, 5, 11, -9, 3, 6, -9, 34, -36, 6, 9, -17, 49, -39, -3, 12, 67, -12, -40, -4, 19, -15, 52, -69, -8, 12, 19, -38, 6, 9, -17, 49, -39, -3, 12, 67, -12, -40, -4, 19, -15, 52, -84, 6, 9, -8, -1, -1, -3, 9, -13, 8, 9, 69, -12, -40, 6, 9, -8, 8, -13, 15, -11, 5, -6, -5, -1, 20, 33, -57, 20, -6, 43, -57, 7, 17, -12, 4, -9, 2, 48, -50, 13, -2, 2, -15, 6, 5, 41, -68, -5, 65, -75, -1, 6, 9, -17, 17, 69, -51, -1, 1, 10, -15, 19, 37, -52, 5, 1, 46, -38, -3, 41, -37, -7, 10, 1, -19, 52, -37, -15, 19, -4, -13, 15, 7, -29, 29, -69, -8, 12, 19, -23, -2, 6, -10, 8, 2, 17, -28, -3, 12, 67, -52, 15, -14, 51, -83, -1, 6, 9, -17, 17, 69, -37, -15, 19, -3, -12, -5, -29, 29, -89, 5, 11, -9, 3, 6, -9, 34, -36, 6, 9, -17, 49, -39, -3, 12, 67, -52, 15, -14, 51, -83, -1, 6, 9, -17, 17, 69, -37, -15, 19, -3, -12, -5};
        private static char setMapTrackballToArrowKeys = 0;
        private static long setDataDirectorySuffix = 0;
        private static int setWebContentsDebuggingEnabled = -725503302;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private C0327() {
            /*
                r10 = this;
                android.content.Context r0 = setTeletextAppEnabled()
                r1 = 0
                int r2 = android.view.Gravity.getAbsoluteGravity(r1, r1)
                r3 = -1947810523(0xffffffff8be6c525, float:-8.888941E-32)
                int r4 = r3 - r2
                int r2 = android.view.ViewConfiguration.getScrollBarSize()
                int r2 = r2 >> 8
                short r5 = (short) r2
                int r2 = android.view.ViewConfiguration.getJumpTapTimeout()
                int r2 = r2 >> 16
                byte r6 = (byte) r2
                int r2 = android.os.Process.myTid()
                int r2 = r2 >> 22
                r3 = -854101343(0xffffffffcd1772a1, float:-1.588045E8)
                int r7 = r3 - r2
                int r2 = android.view.ViewConfiguration.getLongPressTimeout()
                int r2 = r2 >> 16
                r3 = 552981811(0x20f5d533, float:4.1645698E-19)
                int r8 = r2 + r3
                r2 = 1
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r9 = r2
                getADCVersion(r4, r5, r6, r7, r8, r9)
                r1 = r2[r1]
                java.lang.String r1 = (java.lang.String) r1
                java.lang.String r1 = r1.intern()
                r2 = 0
                r3 = 3
                r10.<init>(r0, r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.C0327.<init>():void");
        }

        private static void ADC(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
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
                            cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setDataDirectorySuffix) ^ setWebContentsDebuggingEnabled) ^ setMapTrackballToArrowKeys);
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

        private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
            String obj;
            synchronized (C0236.isJioLocationSettingSupported) {
                try {
                    StringBuilder sb2 = new StringBuilder();
                    int i13 = setDownloadListener;
                    int i14 = i12 + i13;
                    int i15 = i14 == -1 ? 1 : 0;
                    if (i15 != 0) {
                        byte[] bArr = setSafeBrowsingWhitelist;
                        i14 = bArr != null ? (byte) (bArr[setWebViewRenderProcessClient + i11] + i13) : (short) (setWebViewClient[setWebViewRenderProcessClient + i11] + i13);
                    }
                    if (i14 > 0) {
                        C0236.supportsFormatV2 = ((i11 + i14) - 2) + setWebViewRenderProcessClient + i15;
                        char c10 = (char) (i10 + setFindListener);
                        C0236.getLastUploadError = c10;
                        sb2.append(c10);
                        C0236.getLastUploadTime = C0236.getLastUploadError;
                        C0236.ADCUtils = 1;
                        while (C0236.ADCUtils < i14) {
                            byte[] bArr2 = setSafeBrowsingWhitelist;
                            if (bArr2 != null) {
                                int i16 = C0236.supportsFormatV2;
                                C0236.supportsFormatV2 = i16 - 1;
                                C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                            } else {
                                short[] sArr = setWebViewClient;
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

        public static C0327 setGLWrapper() {
            if (setInitialScale == null) {
                synchronized (C0327.class) {
                    try {
                        if (setInitialScale == null) {
                            setInitialScale = new C0327();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return setInitialScale;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 65) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static android.content.Context setTeletextAppEnabled() {
            /*
                int r0 = com.jio.adc.core.C0325.C0327.getID
                int r0 = r0 + 15
                int r1 = r0 % 128
                com.jio.adc.core.C0325.C0327.unregister = r1
                int r0 = r0 % 2
                if (r0 == 0) goto L17
                android.content.Context r0 = com.jio.adc.core.C0293.getLastUploadError()
                int r1 = android.os.Build.VERSION.SDK_INT
                r2 = 65
                if (r1 < r2) goto Lc6
                goto L1b
            L17:
                android.content.Context r0 = com.jio.adc.core.C0293.getLastUploadError()
            L1b:
                android.content.Context r1 = r0.createDeviceProtectedStorageContext()
                r2 = 56388(0xdc44, float:7.9016E-41)
                r3 = 0
                int r4 = android.view.View.resolveSizeAndState(r3, r3, r3)
                int r4 = r4 + r2
                char r6 = (char) r4
                int r7 = android.graphics.Color.blue(r3)
                r2 = 1
                java.lang.Object[] r4 = new java.lang.Object[r2]
                java.lang.String r5 = "\u0000\u0000\u0000\u0000"
                java.lang.String r8 = "愺띌䯂殢"
                java.lang.String r9 = "鷍ꬨ䐈㯜"
                r10 = r4
                ADC(r5, r6, r7, r8, r9, r10)
                r4 = r4[r3]
                java.lang.String r4 = (java.lang.String) r4
                java.lang.String r4 = r4.intern()
                java.lang.Object r4 = r0.getSystemService(r4)
                android.os.UserManager r4 = (android.os.UserManager) r4
                boolean r4 = r4.isUserUnlocked()
                java.lang.String r5 = ""
                if (r4 != 0) goto L64
                com.jio.adc.core.C0293.getLastUploadTime()
                r0 = 0
                android.util.TypedValue.complexToFraction(r3, r0, r0)
                android.view.ViewConfiguration.getGlobalActionKeyTimeout()
                android.view.MotionEvent.axisFromString(r5)
                android.graphics.ImageFormat.getBitsPerPixel(r3)
                android.os.SystemClock.currentThreadTimeMillis()
                goto Lc5
            L64:
                r4 = -1947810523(0xffffffff8be6c525, float:-8.888941E-32)
                int r6 = android.text.TextUtils.indexOf(r5, r5, r3)
                int r7 = r4 - r6
                int r4 = android.text.TextUtils.getOffsetBefore(r5, r3)
                short r8 = (short) r4
                int r4 = android.view.ViewConfiguration.getPressedStateDuration()
                int r4 = r4 >> 16
                byte r9 = (byte) r4
                r4 = -854101343(0xffffffffcd1772a1, float:-1.588045E8)
                int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r3)
                int r10 = r5 + r4
                r4 = 0
                int r4 = android.widget.ExpandableListView.getPackedPositionType(r4)
                r5 = 552981811(0x20f5d533, float:4.1645698E-19)
                int r11 = r5 - r4
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r12 = r2
                getADCVersion(r7, r8, r9, r10, r11, r12)
                r2 = r2[r3]
                java.lang.String r2 = (java.lang.String) r2
                java.lang.String r2 = r2.intern()
                boolean r0 = r1.moveDatabaseFrom(r0, r2)
                if (r0 == 0) goto Lb3
                com.jio.adc.core.C0293.getLastUploadTime()
                android.view.ViewConfiguration.getTapTimeout()
                android.view.ViewConfiguration.getZoomControlsTimeout()
                int r0 = com.jio.adc.core.C0325.C0327.unregister
                int r0 = r0 + 47
                int r0 = r0 % 128
                com.jio.adc.core.C0325.C0327.getID = r0
                goto Lc5
            Lb3:
                com.jio.adc.core.C0293.getLastUploadTime()
                android.view.ViewConfiguration.getScrollBarFadeDuration()
                android.graphics.Color.green(r3)
                android.os.Process.getThreadPriority(r3)
                android.os.Process.myTid()
                android.view.ViewConfiguration.getScrollDefaultDelay()
            Lc5:
                r0 = r1
            Lc6:
                int r1 = com.jio.adc.core.C0325.C0327.unregister
                int r1 = r1 + 69
                int r2 = r1 % 128
                com.jio.adc.core.C0325.C0327.getID = r2
                int r1 = r1 % 2
                if (r1 == 0) goto Ld3
                return r0
            Ld3:
                r0 = 0
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.C0327.setTeletextAppEnabled():android.content.Context");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            unregister = (getID + 53) % 128;
            Object[] objArr = new Object[1];
            getADCVersion((-1964587769) - Color.rgb(0, 0, 0), (short) KeyEvent.normalizeMetaState(0), (byte) View.resolveSizeAndState(0, 0, 0), (KeyEvent.getMaxKeyCode() >> 16) - 854101286, (ViewConfiguration.getTapTimeout() >> 16) + 552982052, objArr);
            sQLiteDatabase.execSQL(((String) objArr[0]).intern());
            int i10 = getID + 55;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 61 / 0;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            getID = (unregister + 9) % 128;
            Object[] objArr = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (9074 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), Gravity.getAbsoluteGravity(0, 0), "\uf092쀪m\uf3ef멛⩌鐽键⿳㟲⫐萶欹業馴ʧꀘ㽆檹忁쀔ڪ\ud99e\uf7a9ꍰ쨏奱绛", "\uf1c0ㇼ狡㨣", objArr);
            sQLiteDatabase.execSQL(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            getADCVersion((-1947810553) - TextUtils.indexOf("", ""), (short) Color.blue(0), (byte) (ViewConfiguration.getKeyRepeatDelay() >> 16), (-854101286) - KeyEvent.normalizeMetaState(0), Color.rgb(0, 0, 0) + 569759268, objArr2);
            sQLiteDatabase.execSQL(((String) objArr2[0]).intern());
            int i12 = unregister + 83;
            getID = i12 % 128;
            if (i12 % 2 == 0) {
                throw null;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            int i12 = i10;
            while (i12 < i11) {
                unregister = (getID + 39) % 128;
                i12++;
                if (i12 == 2) {
                    Object[] objArr = new Object[1];
                    ADC("\u0000\u0000\u0000\u0000", (char) ('0' - AndroidCharacter.getMirror('0')), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\uf0b5㣬ค\ude6c⢞⬬璞㊚쾝岸䬝ᅫ養忺\uf11f㇝셴份ኌ玾쿒\uf798ⱶ꤫䟃ㅋ獫埁Ꙋ뷚嵾\uef0e쵚膈퍩缣趏\ue974\uf775䋓麙ᕂ熓륵㴻\ue68cꂴ\ua95dء貱", "寀綛鵮Ꞙ", objArr);
                    sQLiteDatabase.execSQL(((String) objArr[0]).intern());
                    String packageName = C0293.getLastUploadError().getPackageName();
                    StringBuilder sb2 = new StringBuilder();
                    Object[] objArr2 = new Object[1];
                    getADCVersion((-1947810535) - (ViewConfiguration.getScrollBarSize() >> 8), (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) Color.green(0), (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 854101040, Color.blue(0) + 552981841, objArr2);
                    sb2.append(((String) objArr2[0]).intern());
                    sb2.append(packageName);
                    Object[] objArr3 = new Object[1];
                    ADC("\u0000\u0000\u0000\u0000", (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 59253), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "䳭⣜", "\ue242⮰瘾᧧", objArr3);
                    sb2.append(((String) objArr3[0]).intern());
                    sQLiteDatabase.execSQL(sb2.toString());
                    getID = (unregister + 91) % 128;
                } else if (i12 == 3) {
                    Object[] objArr4 = new Object[1];
                    ADC("\u0000\u0000\u0000\u0000", (char) (View.resolveSizeAndState(0, 0, 0) + 46732), TextUtils.lastIndexOf("", '0') - 1887891936, "ຮ劇ᐔ\ue324틏ꘕ껋褻᷊谢침齚䔖狠\uf46a晱峡ﵮ獺⟳ㆱ䬍\ue401츓읏끳\ue79d하\uf351ް옎䯦黗믢ᠩ諄讘㡁ᦢ\uf3dc掓䳘ᴉ涩㈆幀降숉蛤Ծ⽘ꇤὴ곽飪", "ἷ礎貏醶", objArr4);
                    sQLiteDatabase.execSQL(((String) objArr4[0]).intern());
                    StringBuilder sb3 = new StringBuilder();
                    Object[] objArr5 = new Object[1];
                    getADCVersion(AndroidCharacter.getMirror('0') - 15127, (short) Gravity.getAbsoluteGravity(0, 0), (byte) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 854101005, 552981842 - View.MeasureSpec.getMode(0), objArr5);
                    sb3.append(((String) objArr5[0]).intern());
                    sb3.append(EventPriority.LOW.getPriority());
                    Object[] objArr6 = new Object[1];
                    ADC("\u0000\u0000\u0000\u0000", (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 43701), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1362474991, "辰", "\uef02㖷둑䶪", objArr6);
                    sb3.append(((String) objArr6[0]).intern());
                    sQLiteDatabase.execSQL(sb3.toString());
                }
            }
        }
    }

    static {
        ADC();
        AndroidCharacter.getMirror('0');
        View.MeasureSpec.getSize(0);
        Gravity.getAbsoluteGravity(0, 0);
        Color.argb(0, 0, 0, 0);
        Color.rgb(0, 0, 0);
        View.MeasureSpec.getMode(0);
        PointF.length(0.0f, 0.0f);
        ViewConfiguration.getFadingEdgeLength();
        Process.getThreadPriority(0);
        AndroidCharacter.getMirror('0');
        ViewConfiguration.getMinimumFlingVelocity();
        View.combineMeasuredStates(0, 0);
        AndroidCharacter.getMirror('0');
        Process.myPid();
        Color.rgb(0, 0, 0);
        SystemClock.currentThreadTimeMillis();
        ViewConfiguration.getZoomControlsTimeout();
        ViewConfiguration.getTapTimeout();
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        KeyEvent.normalizeMetaState(0);
        ViewConfiguration.getScrollDefaultDelay();
        Color.red(0);
        KeyEvent.getModifierMetaStateMask();
        ViewConfiguration.getEdgeSlop();
        View.resolveSize(0, 0);
        TextUtils.lastIndexOf("", '0');
        TextUtils.getCapsMode("", 0, 0);
        TextUtils.getTrimmedLength("");
        KeyEvent.keyCodeFromString("");
        Process.myTid();
        SystemClock.uptimeMillis();
        TextUtils.lastIndexOf("", '0', 0, 0);
        Process.getThreadPriority(0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getWindowTouchSlop();
        TextUtils.getCapsMode("", 0, 0);
        View.resolveSize(0, 0);
        Gravity.getAbsoluteGravity(0, 0);
        TextUtils.indexOf("", "", 0, 0);
        ViewConfiguration.getPressedStateDuration();
        Process.getElapsedCpuTime();
        TextUtils.lastIndexOf("", '0', 0, 0);
        int i10 = unregister + 9;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private C0325() {
        setStreamVolume();
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        ADC((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 4, ViewConfiguration.getDoubleTapTimeout() >> 16, (char) (53912 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), objArr);
        long j10 = unregisterForContextMenu.getLong(((String) objArr[0]).intern(), Long.MIN_VALUE);
        Object[] objArr2 = new Object[1];
        ADC(4 - (ViewConfiguration.getPressedStateDuration() >> 16), (Process.myPid() >> 22) + 5, (char) TextUtils.indexOf("", ""), objArr2);
        init(j10, ((String) objArr2[0]).intern());
    }

    public static void ADC() {
        setCertificate = 481406456052389629L;
        char[] cArr = new char[1933];
        ByteBuffer.wrap("ÒÛÄ!ÿ)\u00967\u00897\u0000I\u0016³-³D£\u0000A\u0016¹-¾\u0000C\u0016\u009c-\u008aD\u0083[\u0081r\u0083\u0089\u008b \u008f·ÒÎÅåÇü¬\u0000N\u0016²-®D×[·r\u0090\u0089\u009e \u009f·\u009dÎ\u0097å\u0087ü»\u0013æ*ùAóX \u0080é\u0096\u0007\u00ad\u0013Ä\u0015Û\fò9\t\u0003 \u00137\u0005úUì¤× ¾\u0084¡´\u0088¢s¶Z©M\u00904²\u001f¹\u0006\u008c¿M©¼\u0092¸û\u009cä¬Íº6®\u001f±\b\u0096q¹Z¥C\u009e¬\u0080\u0095\u009eþ\u008cç\u0084Å\u0012Óäèû\u0081é\u009eñ·éL÷eñrú\u000bü á\u0001{\u0017\u008a,\u008eE¿Z\u008ds\u008a\u0088\u009d¡\u0092¶\u0097Ï\u0098ä´ý¦\u0012©+¤\u0000e\u0016\u008b-\u009fD\u0099[\u0080r\u0082\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u008bü±\u0013¯*¼A¤X§oð\u0086¿\u009d¯´¤Ë«â³ùÚ\u0010\u0097'\u0098>óUçlã\u0083à\u009a\u0089±âÈáß\u008eÜjÊ¼ñ¶\u0098ª\u0087¢®®Uµ|\u00adk¨\u0012¤9í \u0096Ï\u0092ö\u009f\u009d\u0095\u0084\u0099³\u009b\u0000D\u0016¿-ÚDµ[\u0086r\u009e\u0089\u0085 \u008e\u0000y\u0016\u0084-\u0083D\u008e[Ùr¼\u0089£ Æ·\u008cÎ\u0081åÂü\u0097\u0013\u0094*ãA»X¾oê\u0086¾\u009d¹´éË\u0097â\u0092ùíP`F\u009c}\u008cXéN\u0013u\u0019\u001cm\u0003t*tÑ=øpïh\u0096\u0000½\u001a¤<KFrY\u0019S\u0000\u00007KÞMÅ&ì.\u0093)º(¡JH!\u007f8f0\rv44Û,ÂYéT\u0090J\u0087O®oUs|ccm\n\u000b1\u000eØ\u000eÏ[ .6ß\rÛdÿ{ÏRÙ©Í\u0080Ò\u0097õîÚÅÆÜý3ã\nýaïxçO½¦½½§\u0094µë©ÂÍÙ½0²\u0007Õ\u001eÐÅ\u0094\u0000c\u0016\u0092-\u0096D²[\u0082r\u0094\u0089\u0080 \u009f·¸Î\u0097å\u008bü°\u0013®*°A¢Xªoð\u0086ð\u009dê´øÃÍÕ<î!\u00877\u0098.±wJjcltf\r\n&\u001f?QÐ é2\u0082;\u009b\"¬=E,^1w'\b>dqr\u009dI\u008d \u0084?\u0092\u0016\u0086í\u0098Ä\u00adÓ\u0093ª\u009a\u0081\u0095\u0098¾wºNª%©<±\u000bââ\u009eù\u008bÐ\u0096\u0000E\u0016¥-¹D»[¡rµ\u0089« ¯·È\u0000P\u0016¶-½DÍ[ÔrÔ\u0089\u009d Ð·ÈÎ¦å¬ü\u008b\u0013æ*ùAóX·\u0090ç\u00862½3Ô9Ë3âq\u0019:0$'h^!u'l\u0013\u0083\u0019º\rÑ\u0013È]ÿP\u0016=\r!$ [^rAi;\u0080h·8®VÅ\\ü[\u00136\n)!#XgO;f\u001d\u009d\u001f´D«qÂgùk\u0010e\u0007|>vU\u0018Lÿcù\u009aª\u0000R\u0016¸-®D¢[¦r¿\u0089§ ¥·¯ÎÅå¡ü\u009e\u0013\u009f*\u0091A\u0093Xéoð\u0086è\u009d®´üËäâ\u0085ùû\u0010÷'ý>áU÷lë\u0083\u0096\u009a\u0089±\u0083ÈÐß\u009bö½\rü$ø;æR±i«\u0080ø\u0097Í®ÓÅÇÜ1ó(\n*!L8SOUf\u001eä\u0012òÔÉÜ Ò¿ß\u0096Óm\u0089DØSÀ*\u0082\u0001Â\u0018ý÷ïÎ¾¥Õ¼ÖøZî\u0080Õ\u008f¼\u0087£\u008d\u008a\u0089qÒX\u0083O\u009b6Ù\u001d\u0099\u0004¦ë´Òå¹¸ ª\u0097¯~¾e¤L¿3ø\u001a¾\u0001ÍèÒßÊÆÝ\u00ad\u0082\u0094\u0093{öbàIö0ó'\u009c\u000eÅõÄÜ¥\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0085üº\u0013¨*ùA¤X¶o³\u0086¢\u009d¸´£Ëäâ¢ùÑ\u0010Î'Ö>ÁU\u009c×)ÁØúÜ\u0093í\u008cß¥Ø^ÏwÀ`Å\u0019Ê2æ+ôÄûýö\u0096¼\u008f¤¸ºQ ô¢âXÙ>°<¯5\u0086T}\u0002T\nCM:)\u0011)\bzçqÞ\u000fµ\u0016¬\u001a\u009b\u0010r\u000bi\u001b@b?(\u0016 \r\u001bäxÓoÊ\u007f¡z\u0098\n\u0000 \u0016ª-²D²[¦r´\u0089Îx\u0093n\u0001U\u001b<\u0000#\u0002\n\u0010ñ}Ø\u001aÏ\u0002¶v\u009d2\u0084\u001ek\nR\u000b9\u0011 \u0005\u0017\u0007þ*å\u0010Ì\u0019³\u0012\u009a\u0001\u0081yhi_fFv-!\u0014]ûLâYÉ5°\\§Z\u008ecu`\\pC\u0007*\u001d\u0011\u0014\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089\u008a Ë·\u009aÎ\u0080å\u0081ü°\u0013®*½A¥Xóo¿\u0086»\u009d¯´µËäâµùÖ\u0010Þ'\u0098>ÙUÛlÂ\u0083Å\u009aÝ±\u009cÈ\u0083ß\u0085öî\r§$·;±Râ\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¿\u009d¯´¤Ë«â³ùÚ\u0010È'\u0098>ÚUÄlÊ\u0083Þ\u009a\u0089±ÒÈËßÅö½\rö$þ;ùRøiú\u0080§\u0097¨®ÃÅ×Ü3ó0\nY!281O^\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¿\u009d¯´¤Ë«â³ùÚ\u0010È'\u0098>ÚUÄlÊ\u0083Þ\u009a\u0089±ÒÈËßÅö½\rö$þ;ùRøiú\u0080¥\u0000c\u0016\u0092-\u0096D§[\u0095r\u0092\u0089\u0085 \u008a·\u008fÎ\u0080å¬ü¾\u0013±*¼AöXîoð\u0086ò\u0000,\u0000?\u0000c\u0016\u0092-\u0096D²[\u0082r\u0094\u0089\u0080 \u009f·¸Î\u0097å\u008bü°\u0013®*°A¢Xªoð\u0086\u0084\u009d\u0084´çËì\u0081Õ\u0097\u000f¬\u0000Å\bÚ\u0002ó\u0006\b]!\f6\u0014OVd\u0016})\u0092;«jÀ5Ù2î*\u00071\u001c+5=J#c+x\r\u0091Z¦N¿EÔNíN\u0002[\u001b\u001a0VI_^Fw`\u008c}¥(º'ÓDèH\u0001T\u0016W/6DU]®rÁ\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0085üº\u0013¨*ùA¦X¡o¹\u0086¢\u009d¸´®Ë°â¸ù\u009e\u0010É'Ý>ÖUÝlÝ\u0083È\u009a\u0089±ÅÈÌßÕöó\rî$¹\u009el\u0088\u009c\u0000K\u0016¸-£DÍ[ÔrÔ\u0089\u008a Ë·ÅÎÅå¤ü¾\u0013µ*µA³X·oð\u0086¹\u009d¥´çË â¤ùÍ\u0010Þ'Ê>ÜUÓlÃ\u0083Å\u009aÓ±ÃÈ\u0083ßÅöë\rÿ$ù;à\u0000K\u0016¸-£DÍ[ÔrÔ\u0089\u008a Ë·ÅÎÅåÇü¬\u0000\"\u0016³-\u009bD\u009a[\u0091rÓ\u0089Ô É\u009d\u001a\u008bÀ°ÏÙÇÆÍïÉ\u0014\u0092=Ã*ÛS\u0099xÚaæ\u008eó·àÜøÅæòí\u001bý\u0000ÿ)áVý\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0085üº\u0013¨*ùA¤X¶o³\u0086¢\u009d¸´£Ë·âíù\u009e\u0010ý'í>ùUþl\u008f\u0083è\u009aë±\u0088\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0085üº\u0013¨*ùA¤X¶o³\u0086¢\u009d¸´£Ë·âï\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089Ô Ë·ÍÎ\u0096ü:êÊÑ\u0089¸í§é\u008e\u0082u\u0095\\\u009dKÈ2\u009f\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089Î \u009c·\u0080Î\u0080å\u0090üº\u0013æ*ùAóX \u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¿\u009d¯´¤Ë«â³ùÚ\u0010È'\u0094>\u0095Uôlú\u0083à\u009aå±\u0086Èçßâö³\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¿\u009d¯´¤Ë«â³ùÚ\u0010È'\u0096Á\u0000×ÜìÙ\u0085Á\u009a\u009b³\u009bHÒa\u0084vÈ\u000fÌ$\u008d=µÒàë¶\u0080ë\u0099ù®üGí\\÷uì\nø#®8\u0086Ñ\u0091æ\u0085ÿ\u009f\u0094Ý\u00ad\u0084B\u0086[\u008ap\u008c\t\u0098\u001e\u008a7¶Ìû|gjûQó8ô'\u0093\u0000 \u0016Ü-ÇD×[Ë|kj·Q¹8½'¯\u000e·õ¯Ü£Ëç²¾\u0099¥\u0080\u0095oÓV\u0099=\u0095$\u0098\u0013\u009aú\u0091á\u0091ÈÈ·\u0099\u009e\u008b\u0085òlû[åBþ)³ò\u0096äfß%¶A©E\u0080.{9RGER<V\u0017X\u000ecáwØ\u0006³@ªH\u009d\u000fttogFw9v\u0010\u001e\u000b$â2Õ\"Ì$§9\u009e#qsh\u0019C\u000b:\u0018-\u001a\u00040ÿEÖ*É2 N\u009b\u0012r\u0006e\u0012\\\u001b7\t.å\u0001çøÒÓàÊá½ê\u0094á\u008fáfùYö0î+\u0081\u0002åõôìéÇ\u008d¾ü\u0091ú\u0088ûcðZèM\u009f$ó\u001fì\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¢\u009d¦´£Ë¡â²ùÊ\u0010\u009b'Ê>ÐUÑlÀ\u0083Þ\u009aÍ±\u008aÈ\u0083ßÄöø\rö$ò;àRøià\u0080ì\u0097¨®ñÅêÜ\u001aó\\\n=!48]Ð£ÆUýJ\u0094X\u008b@¢XYFp@gK\u001eM5P,9Ã;ú\"\u00910\u00882êH[zM¦v¨\u001f¬\u0000¾)ªÒ´ûõì¿\u0095µ¾ª§\u0080H\u008eq\u008e\u001a\u008c\u0003Í4\u008bÝ\u009dÆ\u0082ï\u0090\u0090\u0088¹\u0090¢îKè|ãeå\u000eø7±ØàÁòêû\u0093ò\u0084ì\u00adÇV×\u007f\u0093`\u008a\t\u008a2Ã\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¤\u009d¤´±Ë¥â\u00adù×\u0010ß'\u0098>ÐUÜlÙ\u0083Å\u009aÛ±ÉÈÍßÍöø\rô$ã;´Rãië\u0080è\u0097ç®÷ÅæÜ\fóP\nY!08&O<f!}J\u0094#«&ÂO\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089Î \u009f·\u0087ÎÅå\u0086üº\u0013°*¼A¢X¶oð\u0086¤\u009d¤´±Ë¥â\u00adù×\u0010ß'\u0098>ÐUÜlÙ\u0083Å\u009aÛ±ÉÈÍßÍöø\rô$ã;´Rãië\u0080è\u0097ç®÷ÅæÜ\fóR\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0098\u0089\u0080 \u008c·ÈÎ\u0091å\u008aüº\u0013ü*\u009dA\u0094Xò]ùK\u0001p\u0001\u0019A\u0006\b/\u000b\u0000c\u0016\u0092-\u0094D\u0083[\u0091r\u009f\u0089\u009a Ñ·ÇÎÊÖzÀÈûÊ\u0092À\u008d\u008e¤Õ_ÈvÐaÊ\u0018Ø3Ò*îÅúü¢\u0097ç\u008eñ¹áP÷Kêbà\u0000 \u0016²-¨D×Ø1ÎÛõÉ\u009cØ\u0083ÖªÑQÈx\u0080oÙ\u0016Ã=Ñ$ðËþòù\u0099ð\u0080¸·á^ëEùlè\u0013æ:á!\u0098ÈÐÿ\u0089æ\u0093\u008d\u0081´\u0080[\u008eB\u0089i\u0080\u0010È\u0007\u0091.»Õ©ü¸ã¶\u008a±±¨XàO¹v£\u001d±\u0004P+^ÒYùPà\u0018\u0097A¾K¥YLHsF\u001aA\u0001x(0ßiÆsía\u0094`»n¢iI`p(gq\u000e\u001b5\tÜ\u0018Ã\u0016ê\u0011\u0091\b¸@¯\u0019V\u0003}\u0011d0\u000b>29Ù0Àx\u0000,\u0016Ý-ÝDÇ[ÓrÝ\u0089É Ì·ÁÎÉåÂüø\u0013í*þAúXôo÷\u0086ä\u009dæ´çËãâóù\u0099\u0010\u0097'\u009f>\u0092U\u009bl\u0083\u0083\u008c\u009a\u008e±\u0095È\u0084ß\u008cöº\r½$¾;¸R±i©\u0080¿\u0097¯®©Å¥ÜXóU\nU!V8TOEfJ}F\u0094@«CÂHÙrð{\u0007\u007f\u001ec5uLcckzn\u0091o¨o¿`Ö\u001aí\r\u0004\u0010\u001b\u00182\u0016I\t`\u0002w\u0004\u008e\u0005¥\u0005¼'Ó;ê5\u00011\u00184/9F!]*t \u008b=¢&¸ÒÏÜæßýÜ\u0000 \u0016À-ÚDÈÁÐ×DìD\u0085'\u009a,³$Hma2\u0000C\u0016¯-¿D¶[ r´\u0089Î ¿·©Î§å®ü\u009a\u0013ü*\u0090A\u0090Xóo\u009e\u0086\u0082\u009d\u009e´çË\u0081â\u0099ù÷\u0010è'ì>æU\u0092lÊ\u0083Ú\u009aÌ±ÈÈ×ßÓöµ\ró$ó;´RØiÀ\u0080ß\u0097Í®ÂÅÇÜ-ó\\\n)!$8:O=f,}8\u0094>«DÂ*Ù\u001bð\u0002\u0007x\u001e\u00145\u0007L\u001bc\u0003z\u0000\u0091\b¨\u0000¿\u0012Öxíw\u0004r\u001bz2eI\u0002`\u000bwM\u008eK¥T¼vÓnêv\u0001x\u0018~/uFc]~t'\u008bP¢D¸¦Ï¯æÔýÕ\u0014\u0091+\u0080B\u0080Y¬p\u0090\u0087\u0086\u009e\u008eµ©Ì\u0094ã¶ú¹\u0011´(î?\u009fV\u008dm\u009d\u0084\u0096\u009b\u0093²\u009cÉÚàÙ÷ß\u000eõ%Û<ÏSÉjÐ\u0081ñ\u0098ì¯òÆ÷Ýçôû\u000bû\"õ9©PÏgÍ~Ô\u00958¬=Ã2Ú&ñ]\bN\u001f\b6\u0007M\td2{>\u0092?©2À7×4î5\u0005\u0003\u001c+3*J!aaxj\u008f~¦`½aÔ\u001eë\u000f\u0002I\u0019_0CGM^TuY\u008c{£cºuÑ1èZÿN\u0016P-QD.Zßq\u009f\u0088\u008b\u009f\u0093¶\u0092Í\u0084ä\u0088û\u008e\u0012³)\u008d@\u008cW»n¨\u0085¬\u009c´³¿Ê¿áìø\u008d\u000f\u0087&\u0097=\u0085Tékó\u0082ú\u0099ñ°\u0091ÇêÞîõî\fä#÷:ÓQÈh¹\u007f¾\u0096À\u00adÄÄßÛÌòÓ\tÍ Ì7;NSe_|P\u0093+ªBÁIØ\u0004ïK\u0006F\u001d\u00044}K\u007fb\u001fyn\u0090t§\u0003¾qÕmì#\u0003e\u001a\u00131\u001cH\u001e_xv|\u008dg¤\n»\u0003Ò\u000eé\u0004\u0000\b\u0017%\u0000c\u0016\u008f-\u009fD\u0096[\u0080r\u0094\u0089\u008a ¿·\u0081Î\u0088å\u0087ü¬\u0013¨*¸A»X£".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1933);
        setLayoutResource = cArr;
    }

    public static void getADCVersion(C0372 c0372) {
        getID = (unregister + 93) % 128;
        C0374.setSurfaceTextureListener().init(c0372);
        int i10 = getID + 63;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private void init(long j10, String str) {
        int i10 = unregister + 41;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            System.currentTimeMillis();
            throw null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (j10 > currentTimeMillis) {
            Object[] objArr = new Object[1];
            ADC(ExpandableListView.getPackedPositionGroup(0L) + 23, (ViewConfiguration.getWindowTouchSlop() >> 8) + 166, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.US);
            Object[] objArr2 = new Object[1];
            ADC(2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 189, (char) (TextUtils.lastIndexOf("", '0', 0) + 20534), objArr2);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr2[0]).intern()));
            shutdown(new C0345(a.C0595a.f27756z, new Parameters().addParameter(a.b.Z0, str).addParameter(a.b.f27759a1, simpleDateFormat.format(new Date(currentTimeMillis))).addParameter(a.b.f27762b1, simpleDateFormat.format(new Date(j10))).addParameter(a.b.f27765c1, Long.valueOf(j10 - currentTimeMillis)).addParameter(a.b.f27768d1, Long.valueOf(SystemClock.elapsedRealtime())), Long.valueOf(j10), null, EventPriority.LOW, C0293.onLockedBootComplete()), 0);
            unregister = (getID + 123) % 128;
        }
    }

    private void setDebugFlags() {
        getID = (unregister + 125) % 128;
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        ADC((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 16, ExpandableListView.getPackedPositionGroup(0L) + 1432, (char) Color.argb(0, 0, 0, 0), objArr);
        bVar.m(((String) objArr[0]).intern());
        this.setLayoutInflater.close();
        Context lastUploadError = C0293.getLastUploadError();
        Object[] objArr2 = new Object[1];
        ADC(6 - TextUtils.getCapsMode("", 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 1448, (char) (23960 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr2);
        lastUploadError.deleteDatabase(((String) objArr2[0]).intern());
        int i10 = unregister + 3;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static C0325 setInteractiveAppNotificationEnabled() {
        if (setOnInflateListener == null) {
            synchronized (C0325.class) {
                try {
                    if (setOnInflateListener == null) {
                        setOnInflateListener = new C0325();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setOnInflateListener;
    }

    private synchronized void setOnUnhandledInputEventListener() {
        try {
            getID = (unregister + 77) % 128;
            if (this.setHorizontalScrollbarOverlay.decrementAndGet() == 0) {
                getID = (unregister + 59) % 128;
                this.setLayoutInflater.close();
            }
            int i10 = getID + 27;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static void setPreserveEGLContextOnPause() {
        Context lastUploadError = C0293.getLastUploadError();
        ContentResolver contentResolver = lastUploadError.getContentResolver();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        ADC(10 - Drawable.resolveOpacity(0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 1454, (char) (Color.rgb(0, 0, 0) + Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(lastUploadError.getPackageName());
        Object[] objArr2 = new Object[1];
        ADC(20 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1463, (char) ((Process.myTid() >> 22) + 54868), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        contentResolver.notifyChange(Uri.parse(sb2.toString()), null);
        int i10 = unregister + 63;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void setStreamVolume() {
        try {
            try {
                try {
                    SQLiteDatabase aDCVersion = getADCVersion(false);
                    if (aDCVersion != null) {
                        Object[] objArr = new Object[1];
                        ADC(ImageFormat.getBitsPerPixel(0) + 7, 150 - AndroidCharacter.getMirror('0'), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
                        String intern = ((String) objArr[0]).intern();
                        StringBuilder sb2 = new StringBuilder();
                        Object[] objArr2 = new Object[1];
                        ADC(View.getDefaultSize(0, 0) + 16, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1276, (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 53446), objArr2);
                        sb2.append(((String) objArr2[0]).intern());
                        sb2.append(C0307.gN());
                        Object[] objArr3 = new Object[1];
                        ADC((ViewConfiguration.getWindowTouchSlop() >> 8) + 1, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1294, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 60016), objArr3);
                        sb2.append(((String) objArr3[0]).intern());
                        aDCVersion.delete(intern, sb2.toString(), null);
                        TypedValue.complexToFraction(0, 0.0f, 0.0f);
                        View.resolveSize(0, 0);
                        TextUtils.indexOf("", "", 0);
                        unregister = (getID + 27) % 128;
                    }
                } catch (Exception unused) {
                    Process.getGidForName("");
                    AndroidCharacter.getMirror('0');
                    ImageFormat.getBitsPerPixel(0);
                }
            } catch (SQLiteFullException unused2) {
                TextUtils.getTrimmedLength("");
                TextUtils.getTrimmedLength("");
                KeyEvent.getMaxKeyCode();
                setOnUnhandledInputEventListener();
                int i10 = getID + 123;
                unregister = i10 % 128;
                int i11 = i10 % 2;
                setDebugFlags();
                if (i11 != 0) {
                    throw null;
                }
            }
        } finally {
            setOnUnhandledInputEventListener();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean setZOrderOnTop() {
        /*
            r11 = this;
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 41
            int r1 = r0 % 128
            com.jio.adc.core.C0325.unregister = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L2b
            android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            android.view.ViewConfiguration.getTouchSlop()
            android.widget.ExpandableListView.getPackedPositionGroup(r2)
            android.database.sqlite.SQLiteDatabase r0 = r11.getADCVersion(r4)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            if (r0 == 0) goto L23
            r2 = r4
        L21:
            r3 = r2
            goto L3c
        L23:
            r0 = r4
        L24:
            r3 = r0
            goto L90
        L26:
            r0 = move-exception
            goto Lba
        L29:
            r2 = r4
            goto L95
        L2b:
            android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            android.view.ViewConfiguration.getTouchSlop()
            android.widget.ExpandableListView.getPackedPositionGroup(r2)
            android.database.sqlite.SQLiteDatabase r0 = r11.getADCVersion(r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L94
            if (r0 == 0) goto L8e
            r2 = r5
            goto L21
        L3c:
            float r6 = android.view.ViewConfiguration.getScrollFriction()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            int r6 = r6 + 5
            java.lang.String r7 = ""
            r8 = 48
            int r7 = android.text.TextUtils.lastIndexOf(r7, r8, r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r7 = r7 + 103
            int r9 = android.view.ViewConfiguration.getScrollBarSize()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r9 = r9 >> 8
            char r9 = (char) r9     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.Object[] r10 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            ADC(r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            r6 = r10[r5]     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            char r7 = android.text.AndroidCharacter.getMirror(r8)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r7 = r7 + 19
            int r8 = android.view.KeyEvent.getMaxKeyCode()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r8 = r8 >> 16
            int r8 = 1162 - r8
            int r9 = android.view.ViewConfiguration.getScrollBarFadeDuration()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r9 = r9 >> 16
            r10 = 62207(0xf2ff, float:8.717E-41)
            int r10 = r10 - r9
            char r9 = (char) r10     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.Object[] r10 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            ADC(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            r7 = r10[r5]     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            java.lang.String r7 = r7.intern()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            int r0 = r0.delete(r6, r7, r1)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L95
            goto L90
        L8e:
            r0 = r5
            goto L24
        L90:
            r11.setOnUnhandledInputEventListener()
            goto La3
        L94:
            r2 = r5
        L95:
            android.view.View.resolveSize(r5, r5)     // Catch: java.lang.Throwable -> L26
            android.graphics.Color.alpha(r5)     // Catch: java.lang.Throwable -> L26
            android.view.ViewConfiguration.getEdgeSlop()     // Catch: java.lang.Throwable -> L26
            r11.setOnUnhandledInputEventListener()
            r0 = r2
            r3 = r4
        La3:
            if (r3 == 0) goto Lb6
            r11.setDebugFlags()
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 47
            int r2 = r0 % 128
            com.jio.adc.core.C0325.unregister = r2
            int r0 = r0 % 2
            if (r0 != 0) goto Lb5
            return r4
        Lb5:
            throw r1
        Lb6:
            if (r0 <= 0) goto Lb9
            return r4
        Lb9:
            return r5
        Lba:
            r11.setOnUnhandledInputEventListener()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.setZOrderOnTop():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0145, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0189, code lost:
    
        com.jio.adc.core.C0325.getID = (com.jio.adc.core.C0325.unregister + 77) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0191, code lost:
    
        r0 = com.jio.adc.core.C0359.unregisterForContextMenu();
        r15 = new java.lang.Object[1];
        ADC(6 - (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)), android.text.TextUtils.indexOf("", "", 0, 0), (char) ((android.view.ViewConfiguration.getFadingEdgeLength() >> 16) + 53911), r15);
        r0.putLong(((java.lang.String) r15[0]).intern(), java.lang.System.currentTimeMillis());
        setPreserveEGLContextOnPause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x01ce, code lost:
    
        if (r23.setAccessibilityPaneTitle() == r6.getPriority()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01d0, code lost:
    
        com.jio.adc.core.C0325.getID = (com.jio.adc.core.C0325.unregister + 27) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01d8, code lost:
    
        com.jio.adc.core.UR.getADCVersion(com.jio.adc.core.model.EventPriority.get(r23.setAccessibilityPaneTitle()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01eb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01ec, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01e9, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01e5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01e6, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0142, code lost:
    
        if (r13 > (-1)) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0187, code lost:
    
        if (r13 > (-1)) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long shutdown(com.jio.adc.core.C0345 r23, int r24) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.shutdown(com.jio.adc.core.ᵋ, int):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001a, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void clear(java.lang.String r8) {
        /*
            r7 = this;
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 23
            int r1 = r0 % 128
            com.jio.adc.core.C0325.unregister = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L16
            android.database.sqlite.SQLiteDatabase r0 = r7.getADCVersion(r1)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            if (r0 == 0) goto L7c
            goto L1c
        L14:
            r8 = move-exception
            goto L80
        L16:
            android.database.sqlite.SQLiteDatabase r0 = r7.getADCVersion(r1)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            if (r0 == 0) goto L7c
        L1c:
            int r2 = android.os.Process.getThreadPriority(r1)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r2 = r2 + 20
            int r2 = r2 >> 6
            int r2 = 6 - r2
            int r3 = android.view.KeyEvent.getModifierMetaStateMask()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r3 = 101 - r3
            java.lang.String r4 = ""
            r5 = 48
            int r4 = android.text.TextUtils.indexOf(r4, r5)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            r5 = 1
            int r4 = r4 + r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            ADC(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            r2 = r6[r1]     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r3 = android.view.ViewConfiguration.getKeyRepeatDelay()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r3 = r3 >> 16
            int r3 = r3 + 18
            int r4 = android.view.View.MeasureSpec.getMode(r1)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r4 = r4 + 740
            int r6 = android.view.ViewConfiguration.getEdgeSlop()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r6 = r6 >> 16
            char r6 = (char) r6     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            ADC(r3, r4, r6, r5)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            r1 = r5[r1]     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            java.lang.String[] r8 = new java.lang.String[]{r8}     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r8 = r0.delete(r2, r1, r8)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            if (r8 <= 0) goto L7c
            setPreserveEGLContextOnPause()     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L84
            int r8 = com.jio.adc.core.C0325.getID
            int r8 = r8 + 19
            int r8 = r8 % 128
            com.jio.adc.core.C0325.unregister = r8
        L7c:
            r7.setOnUnhandledInputEventListener()
            return
        L80:
            r7.setOnUnhandledInputEventListener()
            throw r8
        L84:
            r7.setOnUnhandledInputEventListener()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.clear(java.lang.String):void");
    }

    public long setCaptionEnabled() {
        getID = (unregister + 69) % 128;
        String[] strArr = {C0293.getLastUploadError().getPackageName()};
        Object[] objArr = new Object[1];
        ADC((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 18, Color.rgb(0, 0, 0) + 16777956, (char) View.combineMeasuredStates(0, 0), objArr);
        long ADC = ADC(((String) objArr[0]).intern(), strArr);
        getID = (unregister + 11) % 128;
        return ADC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setMaxVisible() {
        /*
            r6 = this;
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 5
            int r1 = r0 % 128
            com.jio.adc.core.C0325.unregister = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L17
            android.database.sqlite.SQLiteDatabase r0 = r6.getADCVersion(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            if (r0 == 0) goto L47
            goto L1d
        L15:
            r0 = move-exception
            goto L53
        L17:
            android.database.sqlite.SQLiteDatabase r0 = r6.getADCVersion(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            if (r0 == 0) goto L47
        L1d:
            float r3 = android.media.AudioTrack.getMaxVolume()     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            int r3 = r3 + 5
            int r4 = android.view.ViewConfiguration.getScrollBarSize()     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            int r4 = r4 >> 8
            int r4 = 102 - r4
            int r5 = android.view.View.MeasureSpec.getSize(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            char r5 = (char) r5     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            ADC(r3, r4, r5, r1)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            r2 = 0
            r0.delete(r1, r2, r2)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
            setPreserveEGLContextOnPause()     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L57
        L47:
            r6.setOnUnhandledInputEventListener()
            int r0 = com.jio.adc.core.C0325.unregister
            int r0 = r0 + 65
            int r0 = r0 % 128
            com.jio.adc.core.C0325.getID = r0
            return
        L53:
            r6.setOnUnhandledInputEventListener()
            throw r0
        L57:
            r6.setOnUnhandledInputEventListener()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.setMaxVisible():void");
    }

    public long setTimeShiftPositionCallback() {
        unregister = (getID + 109) % 128;
        long ADC = ADC(null, null);
        unregister = (getID + 29) % 128;
        return ADC;
    }

    private synchronized SQLiteDatabase getADCVersion(boolean z10) {
        unregister = (getID + 59) % 128;
        this.setHorizontalScrollbarOverlay.incrementAndGet();
        if (!z10) {
            return this.setLayoutInflater.getWritableDatabase();
        }
        int i10 = unregister + 97;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setLayoutInflater.getReadableDatabase();
        }
        this.setLayoutInflater.getReadableDatabase();
        throw null;
    }

    public final long ADC(C0345 c0345) {
        getID = (unregister + 29) % 128;
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        ADC(TextUtils.indexOf("", "", 0) + 5, ViewConfiguration.getFadingEdgeLength() >> 16, (char) (53911 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), objArr);
        long j10 = unregisterForContextMenu.getLong(((String) objArr[0]).intern(), Long.MIN_VALUE);
        long shutdown = shutdown(c0345, 0);
        if (shutdown != -1) {
            getID = (unregister + 5) % 128;
            Object[] objArr2 = new Object[1];
            ADC(TextUtils.getCapsMode("", 0, 0) + 3, (ViewConfiguration.getEdgeSlop() >> 16) + 9, (char) View.getDefaultSize(0, 0), objArr2);
            init(j10, ((String) objArr2[0]).intern());
            wg.b bVar = this.run;
            Object[] objArr3 = new Object[1];
            ADC(View.MeasureSpec.makeMeasureSpec(0, 0) + 12, Gravity.getAbsoluteGravity(0, 0) + 12, (char) Drawable.resolveOpacity(0, 0), objArr3);
            bVar.c(((String) objArr3[0]).intern(), c0345.setOnDragListener());
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr4 = new Object[1];
            ADC(Color.red(0) + 16, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24, (char) TextUtils.indexOf("", ""), objArr4);
            bVar2.p(((String) objArr4[0]).intern(), c0345.setOnDragListener());
        }
        return shutdown;
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᕀ$ʽ, reason: contains not printable characters */
    public static class C0326 {
        public final Throwable setHttpAuthUsernamePassword;
        public final long setNetworkAvailable;
        public final Map<String, Long> setVerticalScrollbarOverlay;

        public C0326(Map<String, Long> map, long j10) {
            this.setVerticalScrollbarOverlay = map;
            this.setNetworkAvailable = j10;
            this.setHttpAuthUsernamePassword = null;
        }

        public C0326(Throwable th2) {
            this.setVerticalScrollbarOverlay = null;
            this.setNetworkAvailable = 0L;
            this.setHttpAuthUsernamePassword = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0054, code lost:
    
        if (r28.isEmpty() != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0056, code lost:
    
        r6 = new java.util.ArrayList();
        r6.add(java.lang.String.valueOf(r31.getPriority()));
        r6.addAll(r28);
        r4 = (java.lang.String[]) r6.toArray(new java.lang.String[r6.size()]);
        r2 = new java.lang.Object[1];
        ADC(26 - android.text.TextUtils.getOffsetAfter("", 0), 233 - (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)), (char) ((android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 8269), r2);
        r1 = ((java.lang.String) r2[0]).intern();
        r2 = new java.lang.StringBuilder();
        r2.append(r1);
        r2.append(init(r28));
        r1 = r2.toString();
        r2 = new java.lang.StringBuilder();
        r2.append(r1);
        r12 = new java.lang.Object[1];
        ADC((android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)) + 1, 259 - (android.os.Process.myTid() >> 22), (char) (android.text.TextUtils.getCapsMode("", 0, 0) + 50621), r12);
        r2.append(((java.lang.String) r12[0]).intern());
        r1 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x004e, code lost:
    
        if (r28 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r28 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00ef, code lost:
    
        if (r29 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00f1, code lost:
    
        com.jio.adc.core.C0325.unregister = (com.jio.adc.core.C0325.getID + 63) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00fd, code lost:
    
        if (r29.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ff, code lost:
    
        r1 = new java.util.ArrayList();
        r1.add(java.lang.String.valueOf(r31.getPriority()));
        r1.addAll(r29);
        r4 = (java.lang.String[]) r1.toArray(new java.lang.String[r1.size()]);
        r15 = new java.lang.Object[1];
        ADC(26 - android.view.View.MeasureSpec.getSize(0), 232 - android.widget.ExpandableListView.getPackedPositionChild(0), (char) (android.graphics.ImageFormat.getBitsPerPixel(0) + 8270), r15);
        r1 = ((java.lang.String) r15[0]).intern();
        r2 = new java.lang.StringBuilder();
        r2.append(r1);
        r2.append(ADC(r29));
        r1 = r2.toString();
        r2 = new java.lang.StringBuilder();
        r2.append(r1);
        r12 = new java.lang.Object[1];
        ADC(1 - (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1)) + 258, (char) (50620 - (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1))), r12);
        r2.append(((java.lang.String) r12[0]).intern());
        r1 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e4, code lost:
    
        r20 = r1;
        r12 = r4;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01cb, code lost:
    
        r15 = new java.lang.Object[1];
        ADC(android.view.View.MeasureSpec.makeMeasureSpec(r1, r1) + 6, 102 - (android.view.KeyEvent.getMaxKeyCode() >> 16), (char) android.view.View.getDefaultSize(r1, r1), r15);
        r1 = ((java.lang.String) r15[r1]).intern();
        r15 = new java.lang.Object[1];
        ADC((android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 13, (android.os.Process.myTid() >> 22) + 88, (char) (279 - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0')), r15);
        r4 = ((java.lang.String) r15[0]).intern();
        r26 = 0L;
        r3 = new java.lang.Object[1];
        ADC(21 - (android.os.Process.myTid() >> 22), android.view.View.resolveSize(0, 0) + 280, (char) (50094 - (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16)), r3);
        r2 = new java.lang.String[]{r4, ((java.lang.String) r3[0]).intern()};
        r15 = new java.lang.Object[1];
        ADC((android.view.ViewConfiguration.getScrollBarSize() >> 8) + 14, 89 - (android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1)), (char) ((android.view.ViewConfiguration.getKeyRepeatDelay() >> 16) + 280), r15);
        r22 = ((java.lang.String) r15[0]).intern();
        r3 = new java.lang.Object[1];
        ADC((android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)) + 20, (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16) + okhttp3.internal.http.HttpStatusCodesKt.HTTP_MOVED_PERM, (char) (android.view.View.MeasureSpec.getMode(0) + 25618), r3);
        r1 = r16.query(false, r1, r2, r20, r12, r22, null, ((java.lang.String) r3[0]).intern(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x02a2, code lost:
    
        if (r28 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02a4, code lost:
    
        if (r29 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x02a6, code lost:
    
        r2 = com.jio.adc.core.C0325.unregister + 43;
        com.jio.adc.core.C0325.getID = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x02b0, code lost:
    
        if ((r2 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x02b6, code lost:
    
        if (r29.isEmpty() != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x02b8, code lost:
    
        r15 = new java.lang.Object[1];
        ADC(9 - android.view.KeyEvent.normalizeMetaState(0), 321 - android.text.TextUtils.indexOf("", ""), (char) ((-1) - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0)), r15);
        ((java.lang.String) r15[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x02ed, code lost:
    
        r29.isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x02f1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x02e7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x02e8, code lost:
    
        r15 = r1;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x02ea, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0429, code lost:
    
        r15.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02f6, code lost:
    
        if (r1.moveToNext() == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02f8, code lost:
    
        r3 = r1.getString(0);
        r16 = r1.getLong(r14);
        android.text.TextUtils.getTrimmedLength("");
        android.graphics.Color.red(0);
        android.graphics.PointF.length(0.0f, 0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x030b, code lost:
    
        if (r30 < 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x030d, code lost:
    
        r14 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0310, code lost:
    
        if (r16 <= r14) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0312, code lost:
    
        r13.put(r3, java.lang.Long.valueOf(r16 - r14));
        r26 = java.lang.Long.valueOf(r26.longValue() + r14);
        android.view.MotionEvent.axisFromString("");
        android.view.View.getDefaultSize(0, 0);
        android.view.ViewConfiguration.getScrollFriction();
        java.util.Arrays.asList(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0331, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0337, code lost:
    
        r26 = java.lang.Long.valueOf(r26.longValue() + r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0342, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0345, code lost:
    
        r14 = r13.keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0351, code lost:
    
        if (r14.hasNext() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0353, code lost:
    
        r8 = r7;
        r8.put((java.lang.String) r14.next(), java.lang.Long.valueOf(init(r28, r29, r15, ((java.lang.Long) r13.get(r15)).longValue(), r31)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x037c, code lost:
    
        com.jio.adc.core.C0325.getID = (com.jio.adc.core.C0325.unregister + 93) % 128;
        r7 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x038f, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0391, code lost:
    
        android.text.TextUtils.getOffsetBefore("", 0);
        android.view.ViewConfiguration.getScrollFriction();
        android.graphics.PointF.length(0.0f, 0.0f);
        java.util.Arrays.asList(r12);
        r1 = new com.jio.adc.core.C0325.C0326(r8, r26.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x03a7, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ea, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00eb, code lost:
    
        r1 = r0;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0333, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0334, code lost:
    
        r15 = r1;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02e1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02e2, code lost:
    
        r15 = r1;
        r3 = false;
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02dc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02dd, code lost:
    
        r15 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02de, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x038a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x038b, code lost:
    
        r1 = r0;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0194, code lost:
    
        if (r31 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0196, code lost:
    
        r4 = new java.lang.String[]{java.lang.String.valueOf(r31.getPriority())};
        r15 = new java.lang.Object[1];
        ADC((android.os.Process.myTid() >> 22) + 20, (android.view.ViewConfiguration.getWindowTouchSlop() >> 8) + 260, (char) android.graphics.drawable.Drawable.resolveOpacity(0, 0), r15);
        r1 = ((java.lang.String) r15[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c7, code lost:
    
        r1 = 0;
        r12 = null;
        r20 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0440  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.jio.adc.core.C0325.C0326 ADC(java.util.List<java.lang.String> r28, java.util.List<java.lang.String> r29, int r30, com.jio.adc.core.model.EventPriority r31) {
        /*
            Method dump skipped, instructions count: 1095
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.ADC(java.util.List, java.util.List, int, com.jio.adc.core.model.EventPriority):com.jio.adc.core.ᕀ$ʽ");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x01a2 A[Catch: all -> 0x029c, Exception -> 0x02b0, SQLiteFullException -> 0x02bb, TRY_LEAVE, TryCatch #3 {all -> 0x029c, blocks: (B:11:0x019c, B:13:0x01a2, B:28:0x0298, B:15:0x029e, B:26:0x02b1, B:23:0x02bb), top: B:10:0x019c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int init(java.util.List<java.lang.String> r19, java.util.List<java.lang.String> r20, java.lang.String r21, long r22, com.jio.adc.core.model.EventPriority r24) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.init(java.util.List, java.util.List, java.lang.String, long, com.jio.adc.core.model.EventPriority):int");
    }

    public boolean shutdown(String... strArr) {
        StringBuilder sb2 = new StringBuilder();
        if (strArr != null) {
            unregister = (getID + 83) % 128;
            int i10 = 0;
            while (i10 < strArr.length) {
                int i11 = getID + 71;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    sb2.length();
                    throw null;
                }
                if (sb2.length() > 0) {
                    Object[] objArr = new Object[1];
                    ADC(ExpandableListView.getPackedPositionType(0L) + 5, 1125 - View.MeasureSpec.getSize(0), (char) ((Process.myPid() >> 22) + 31815), objArr);
                    sb2.append(((String) objArr[0]).intern());
                }
                Object[] objArr2 = new Object[1];
                ADC(12 - View.getDefaultSize(0, 0), 49 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (64054 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), objArr2);
                sb2.append(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                ADC(View.getDefaultSize(0, 0) + 5, 1130 - TextUtils.getOffsetAfter("", 0), (char) Drawable.resolveOpacity(0, 0), objArr3);
                sb2.append(((String) objArr3[0]).intern());
                i10++;
                getID = (unregister + 109) % 128;
            }
        }
        if (ADC(sb2.toString(), strArr) <= 0) {
            return false;
        }
        getID = (unregister + 35) % 128;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r10.isEmpty() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r10.isEmpty() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        r11 = new java.util.ArrayList();
        r11.add(java.lang.String.valueOf(r13.getPriority()));
        r11.addAll(r10);
        r2 = (java.lang.String[]) r11.toArray(new java.lang.String[r11.size()]);
        r5 = new java.lang.Object[1];
        ADC(26 - (android.view.ViewConfiguration.getTapTimeout() >> 16), 233 - android.view.KeyEvent.normalizeMetaState(0), (char) (8269 - android.text.TextUtils.getTrimmedLength("")), r5);
        r11 = ((java.lang.String) r5[0]).intern();
        r13 = new java.lang.StringBuilder();
        r13.append(r11);
        r13.append(init(r10));
        r10 = r13.toString();
        r11 = new java.lang.StringBuilder();
        r11.append(r10);
        r1 = new java.lang.Object[1];
        ADC(1 - android.text.TextUtils.indexOf("", "", 0), (android.os.Process.myPid() >> 22) + 259, (char) ((android.view.ViewConfiguration.getEdgeSlop() >> 16) + 50621), r1);
        r11.append(((java.lang.String) r1[0]).intern());
        r10 = r11.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.SparseArray<com.jio.adc.core.C0345> init(java.util.List<java.lang.String> r10, java.util.List<java.lang.String> r11, int r12, com.jio.adc.core.model.EventPriority r13) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.init(java.util.List, java.util.List, int, com.jio.adc.core.model.EventPriority):android.util.SparseArray");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long ADC(java.lang.String r12, java.lang.String[] r13) {
        /*
            r11 = this;
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 67
            int r1 = r0 % 128
            com.jio.adc.core.C0325.unregister = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            r2 = 1
            r3 = 0
            r5 = 0
            if (r0 == 0) goto L21
            android.database.sqlite.SQLiteDatabase r0 = r11.getADCVersion(r5)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1f android.database.sqlite.SQLiteFullException -> L68
            if (r0 == 0) goto L1a
            r6 = r2
            goto L28
        L1a:
            r5 = r2
            goto L55
        L1c:
            r12 = move-exception
            goto L8d
        L1f:
            r6 = r2
            goto L5a
        L21:
            android.database.sqlite.SQLiteDatabase r0 = r11.getADCVersion(r2)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L59 android.database.sqlite.SQLiteFullException -> L68
            if (r0 == 0) goto L55
            r6 = r5
        L28:
            int r7 = android.view.KeyEvent.getMaxKeyCode()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            int r7 = r7 >> 16
            int r7 = r7 + 6
            int r8 = android.widget.ExpandableListView.getPackedPositionType(r3)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            int r8 = r8 + 102
            int r9 = android.view.KeyEvent.keyCodeFromString(r1)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            char r9 = (char) r9     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            java.lang.Object[] r10 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            ADC(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            r7 = r10[r5]     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            java.lang.String r7 = r7.intern()     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            long r3 = android.database.DatabaseUtils.queryNumEntries(r0, r7, r12, r13)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L5a android.database.sqlite.SQLiteFullException -> L68
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 109
            int r0 = r0 % 128
            com.jio.adc.core.C0325.unregister = r0
            r5 = r6
        L55:
            r11.setOnUnhandledInputEventListener()
            goto L77
        L59:
            r6 = r5
        L5a:
            android.view.View.MeasureSpec.makeMeasureSpec(r5, r5)     // Catch: java.lang.Throwable -> L1c
            android.view.ViewConfiguration.getPressedStateDuration()     // Catch: java.lang.Throwable -> L1c
            android.view.View.MeasureSpec.getSize(r5)     // Catch: java.lang.Throwable -> L1c
            r11.setOnUnhandledInputEventListener()
            r5 = r6
            goto L77
        L68:
            android.view.View.MeasureSpec.getMode(r5)     // Catch: java.lang.Throwable -> L1c
            android.util.TypedValue.complexToFloat(r5)     // Catch: java.lang.Throwable -> L1c
            r0 = 48
            android.text.TextUtils.indexOf(r1, r0, r5, r5)     // Catch: java.lang.Throwable -> L1c
            r11.setOnUnhandledInputEventListener()
            r5 = r2
        L77:
            if (r5 == r2) goto L7a
            goto L8c
        L7a:
            boolean r0 = r11.setZOrderOnTop()
            if (r0 == 0) goto L8c
            int r0 = com.jio.adc.core.C0325.getID
            int r0 = r0 + 49
            int r0 = r0 % 128
            com.jio.adc.core.C0325.unregister = r0
            long r3 = r11.ADC(r12, r13)
        L8c:
            return r3
        L8d:
            r11.setOnUnhandledInputEventListener()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.ADC(java.lang.String, java.lang.String[]):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean init(java.util.Set<java.lang.Integer> r15) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.init(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean ADC(com.jio.adc.core.model.EventPriority... r19) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.ADC(com.jio.adc.core.model.EventPriority[]):boolean");
    }

    private static String init(List<String> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            int i11 = unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 7 / 0;
                if (sb2.length() <= 0) {
                    Object[] objArr = new Object[1];
                    ADC(80 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1488, (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 55363), objArr);
                    sb2.append(((String) objArr[0]).intern());
                    Object[] objArr2 = new Object[1];
                    ADC((-16777204) - Color.rgb(0, 0, 0), 48 - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 64055), objArr2);
                    sb2.append(((String) objArr2[0]).intern());
                    Object[] objArr3 = new Object[1];
                    ADC(90 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1567, (char) ((Process.getThreadPriority(0) + 20) >> 6), objArr3);
                    sb2.append(((String) objArr3[0]).intern());
                    Object[] objArr4 = new Object[1];
                    ADC(Process.getGidForName("") + 5, Gravity.getAbsoluteGravity(0, 0) + 1658, (char) View.getDefaultSize(0, 0), objArr4);
                    sb2.append(((String) objArr4[0]).intern());
                }
                Object[] objArr5 = new Object[1];
                ADC(3 - TextUtils.indexOf((CharSequence) "", '0', 0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1483, (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), objArr5);
                sb2.append(((String) objArr5[0]).intern());
                getID = (unregister + 95) % 128;
                Object[] objArr6 = new Object[1];
                ADC(80 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1488, (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 55363), objArr6);
                sb2.append(((String) objArr6[0]).intern());
                Object[] objArr22 = new Object[1];
                ADC((-16777204) - Color.rgb(0, 0, 0), 48 - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 64055), objArr22);
                sb2.append(((String) objArr22[0]).intern());
                Object[] objArr32 = new Object[1];
                ADC(90 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1567, (char) ((Process.getThreadPriority(0) + 20) >> 6), objArr32);
                sb2.append(((String) objArr32[0]).intern());
                Object[] objArr42 = new Object[1];
                ADC(Process.getGidForName("") + 5, Gravity.getAbsoluteGravity(0, 0) + 1658, (char) View.getDefaultSize(0, 0), objArr42);
                sb2.append(((String) objArr42[0]).intern());
            } else {
                if (sb2.length() <= 0) {
                    Object[] objArr62 = new Object[1];
                    ADC(80 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1488, (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 55363), objArr62);
                    sb2.append(((String) objArr62[0]).intern());
                    Object[] objArr222 = new Object[1];
                    ADC((-16777204) - Color.rgb(0, 0, 0), 48 - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 64055), objArr222);
                    sb2.append(((String) objArr222[0]).intern());
                    Object[] objArr322 = new Object[1];
                    ADC(90 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1567, (char) ((Process.getThreadPriority(0) + 20) >> 6), objArr322);
                    sb2.append(((String) objArr322[0]).intern());
                    Object[] objArr422 = new Object[1];
                    ADC(Process.getGidForName("") + 5, Gravity.getAbsoluteGravity(0, 0) + 1658, (char) View.getDefaultSize(0, 0), objArr422);
                    sb2.append(((String) objArr422[0]).intern());
                }
                Object[] objArr52 = new Object[1];
                ADC(3 - TextUtils.indexOf((CharSequence) "", '0', 0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1483, (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), objArr52);
                sb2.append(((String) objArr52[0]).intern());
                getID = (unregister + 95) % 128;
                Object[] objArr622 = new Object[1];
                ADC(80 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1488, (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 55363), objArr622);
                sb2.append(((String) objArr622[0]).intern());
                Object[] objArr2222 = new Object[1];
                ADC((-16777204) - Color.rgb(0, 0, 0), 48 - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 64055), objArr2222);
                sb2.append(((String) objArr2222[0]).intern());
                Object[] objArr3222 = new Object[1];
                ADC(90 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1567, (char) ((Process.getThreadPriority(0) + 20) >> 6), objArr3222);
                sb2.append(((String) objArr3222[0]).intern());
                Object[] objArr4222 = new Object[1];
                ADC(Process.getGidForName("") + 5, Gravity.getAbsoluteGravity(0, 0) + 1658, (char) View.getDefaultSize(0, 0), objArr4222);
                sb2.append(((String) objArr4222[0]).intern());
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01cd, code lost:
    
        if (r11.contains(((java.lang.String) r14[0]).intern()) != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.SparseArray<com.jio.adc.core.C0345> ADC(java.lang.String r22, java.lang.String[] r23, int r24) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0325.ADC(java.lang.String, java.lang.String[], int):android.util.SparseArray");
    }

    private static String ADC(List<String> list) {
        StringBuilder sb2 = new StringBuilder();
        getID = (unregister + 85) % 128;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int i11 = getID + 93;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                if (sb2.length() > 0) {
                    Object[] objArr = new Object[1];
                    ADC(TextUtils.indexOf((CharSequence) "", '0', 0) + 6, ImageFormat.getBitsPerPixel(0) + 1126, (char) (31814 - TextUtils.lastIndexOf("", '0', 0)), objArr);
                    sb2.append(((String) objArr[0]).intern());
                    unregister = (getID + 11) % 128;
                }
                Object[] objArr2 = new Object[1];
                ADC(80 - ((Process.getThreadPriority(0) + 20) >> 6), Color.green(0) + 1488, (char) (55363 - TextUtils.getOffsetAfter("", 0)), objArr2);
                sb2.append(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                ADC(12 - (KeyEvent.getMaxKeyCode() >> 16), 49 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (64054 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), objArr3);
                sb2.append(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                ADC(90 - (ViewConfiguration.getScrollBarSize() >> 8), 1569 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                sb2.append(((String) objArr4[0]).intern());
                Object[] objArr5 = new Object[1];
                ADC(View.combineMeasuredStates(0, 0) + 5, Color.green(0) + 1130, (char) KeyEvent.normalizeMetaState(0), objArr5);
                sb2.append(((String) objArr5[0]).intern());
            } else {
                sb2.length();
                throw null;
            }
        }
        return sb2.toString();
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
                        cArr[i12] = (char) ((setLayoutResource[i11 + i12] ^ (i12 * setCertificate)) ^ c10);
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
