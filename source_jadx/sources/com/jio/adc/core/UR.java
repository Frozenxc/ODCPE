package com.jio.adc.core;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PersistableBundle;
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
import com.jio.adc.core.C0226;
import com.jio.adc.core.C0268;
import com.jio.adc.core.C0282;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class UR extends BroadcastReceiver {
    private static int getID = 1;
    private static Handler onStop = null;
    private static HandlerThread setAppWidget = null;
    public static final int setBackgroundColor = 111;
    public static final String setBackgroundResource;
    public static final int setBackgroundTintBlendMode = 2;
    public static final int setBackgroundTintList = 3;
    private static C0226 setBackgroundTintMode = null;
    public static final int setForegroundGravity = 4;
    private static char[] setForegroundTintBlendMode = null;
    public static final int setForegroundTintList = 1;
    private static final Object setForegroundTintMode;
    private static char setId;
    public static final String setLeftTopRightBottom;
    private static char setMinimumHeight;
    private static char setMinimumWidth;
    private static UR setPadding;
    private static long setPaddingRelative;
    private static Long setSelected;
    private static char setTag;
    private static int unregister;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.UR$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] setActivated;
        static final /* synthetic */ int[] setAnimation;

        static {
            int[] iArr = new int[C0282.EnumC0283.values().length];
            setAnimation = iArr;
            try {
                iArr[C0282.EnumC0283.setEmptyView.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                setAnimation[C0282.EnumC0283.setAutoStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EventPriority.values().length];
            setActivated = iArr2;
            try {
                iArr2[EventPriority.MEDIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                setActivated[EventPriority.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.UR$ʼ, reason: contains not printable characters */
    public static class RunnableC0197 implements Runnable {
        private static int getID = 1;
        private static int unregister;
        private Intent includeOnBootComplete;
        private Context onTimeChange;
        private static int[] setSystemUiVisibility = {1944991115, -1222742089, 1016169485, 1030214003, -1040264995, -1494576641, 1453592670, 1359227247, -1965815084, 2144641439, 882229204, 1133935858, -681041882, 823239422, 1141161352, 391942442, -1287276249, -961585790};
        private static char setPointerIcon = 13566;
        private static long setTextAlignment = 0;
        private static int setTransitionName = 0;

        public RunnableC0197(Context context, Intent intent) {
            this.onTimeChange = context.getApplicationContext();
            this.includeOnBootComplete = intent;
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
                            cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setTextAlignment) ^ setTransitionName) ^ setPointerIcon);
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

        private static void init(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (C0237.clear) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) setSystemUiVisibility.clone();
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

        private static void setLogLevel(Intent intent) {
            getID = (unregister + 7) % 128;
            Object[] objArr = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (View.resolveSizeAndState(0, 0, 0) + 15910), (Process.getThreadPriority(0) + 20) >> 6, "鬩乺鵌緆", "濯碽⛄Ꜿ", objArr);
            C0282 c0282 = (C0282) intent.getParcelableExtra(((String) objArr[0]).intern());
            C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
            Object[] objArr2 = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (39642 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), View.getDefaultSize(0, 0) + 152409134, "꧂絅藴귌ꪬ", "⸈ᖔ\uda09\uec9a", objArr2);
            unregisterForContextMenu.putLong(((String) objArr2[0]).intern(), System.currentTimeMillis());
            Context lastUploadError = C0293.getLastUploadError();
            C0293.ADC(lastUploadError, System.currentTimeMillis());
            C0293.setLogLevel(lastUploadError, c0282.setOpaque());
            Integer childSurfacePackage = c0282.setChildSurfacePackage();
            if (childSurfacePackage == null) {
                getID = (unregister + 25) % 128;
                C0293.init(lastUploadError, -1);
            } else {
                C0293.init(lastUploadError, childSurfacePackage.intValue());
            }
            C0293.shutdown(lastUploadError, c0282.setClipBounds());
            C0293.ADC(lastUploadError, c0282.setLayerType());
            C0293.setLogLevel(lastUploadError, c0282.setLayerPaint());
            UR.getResultExtras();
            C0198 a_ = UR.a_();
            UR.getResultExtras();
            UR.ADC(a_);
            C0293.getLastUploadTime();
            Process.getElapsedCpuTime();
            TextUtils.getOffsetBefore("", 0);
            Object[] objArr3 = new Object[1];
            init(new int[]{-1296806139, -1237291664}, TextUtils.lastIndexOf("", '0') + 3, objArr3);
            C0259.ADC(((String) objArr3[0]).intern(), false, c0282.setClipBounds());
        }

        private static void shutdown(Context context, String str, String str2) {
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            init(new int[]{1248365169, 1380668006}, 3 - TextUtils.lastIndexOf("", '0', 0), objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(str);
            fe.a.c(sb2.toString());
            unregister = (getID + 71) % 128;
            int hashCode = context.getPackageName().hashCode();
            Object[] objArr2 = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) TextUtils.getCapsMode("", 0, 0), 1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "䑽뚃迴\uec2a핃켋\ue8e0葭熖穂\uf122ꑦ", "ˤ宺ხ絨", objArr2);
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService(((String) objArr2[0]).intern());
            if (jobScheduler.getPendingJob(hashCode) != null) {
                Object[] objArr3 = new Object[1];
                ADC("\u0000\u0000\u0000\u0000", (char) (ExpandableListView.getPackedPositionType(0L) + 64011), ((byte) KeyEvent.getModifierMetaStateMask()) + 1, "\udf1fﳏ֑ழ\ue7c2䟜", "䜦ꄃୂ퓺", objArr3);
                fe.a.c(((String) objArr3[0]).intern());
                C0259.ADC(false, str2);
                return;
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            Object[] objArr4 = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (AndroidCharacter.getMirror('0') + 18162), Color.argb(0, 0, 0, 0) + 956196635, "ꓽ赿꒘", "᭠\ufe67∸홇", objArr4);
            persistableBundle.putString(((String) objArr4[0]).intern(), str);
            Object[] objArr5 = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (64437 - View.resolveSize(0, 0)), View.MeasureSpec.makeMeasureSpec(0, 0), "\uf5b9䈈苐㟞\udc78⾧", "泵ꭑ땯ⷻ", objArr5);
            persistableBundle.putString(((String) objArr5[0]).intern(), str2);
            Object[] objArr6 = new Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 65235), ViewConfiguration.getPressedStateDuration() >> 16, "ꑽ᬴潢卒", "\uea8d촋퓹\uaafe", objArr6);
            persistableBundle.putLong(((String) objArr6[0]).intern(), SystemClock.elapsedRealtime() / 1000);
            try {
                if (1 == jobScheduler.schedule(new JobInfo.Builder(hashCode, new ComponentName(context, (Class<?>) UJS.class)).setRequiredNetworkType(1).setExtras(persistableBundle).build())) {
                    unregister = (getID + 53) % 128;
                    Object[] objArr7 = new Object[1];
                    ADC("\u0000\u0000\u0000\u0000", (char) (40332 - (ViewConfiguration.getTapTimeout() >> 16)), Gravity.getAbsoluteGravity(0, 0), "㘳൱⫈瀊锲⥼", "#薞貜ᾝ", objArr7);
                    fe.a.c(((String) objArr7[0]).intern());
                    wg.b lastUploadTime = C0293.getLastUploadTime();
                    Object[] objArr8 = new Object[1];
                    init(new int[]{200348778, -680996184, -586323343, -2098263043, 39695638, -777530440, -1960456657, -2061362577}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 13, objArr8);
                    lastUploadTime.a(((String) objArr8[0]).intern());
                    C0259.ADC(true, str2);
                    return;
                }
                Object[] objArr9 = new Object[1];
                init(new int[]{1510490747, -275253748, -1985507045, 1063746813, 1842154591, -2006125880}, 9 - TextUtils.getOffsetBefore("", 0), objArr9);
                fe.a.c(((String) objArr9[0]).intern());
                wg.b lastUploadTime2 = C0293.getLastUploadTime();
                Object[] objArr10 = new Object[1];
                init(new int[]{508539727, -739441157, -1592375647, -372917707, 1262201307, 1787799727, -1141757109, -845186694, 1941530048, 1321982159, -1834518408, 1066090352, -1500482971, -1716268147, -1217875398, 107176839, 2144099345, -1789223890, -1173115710, -975373501}, 40 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr10);
                lastUploadTime2.m(((String) objArr10[0]).intern());
                com.jio.adc.a.v(a.C0595a.f27746p, a.b.f27816t1, new RuntimeException(a.b.f27819u1), new Parameters().addParameter(a.b.G0, str2));
                C0287.shutdown(str, 0L, str2);
            } catch (Exception e10) {
                Object[] objArr11 = new Object[1];
                init(new int[]{1510490747, -275253748, -1985507045, 1063746813, -322026392, -101653975}, (KeyEvent.getMaxKeyCode() >> 16) + 9, objArr11);
                fe.a.c(((String) objArr11[0]).intern());
                wg.b lastUploadTime3 = C0293.getLastUploadTime();
                Object[] objArr12 = new Object[1];
                init(new int[]{508539727, -739441157, -1592375647, -372917707, 1262201307, 1787799727, -1141757109, -845186694, 1941530048, 1321982159, -1834518408, 1066090352, -1500482971, -1716268147, -1217875398, 107176839, 2144099345, -1789223890, -1173115710, -975373501}, Gravity.getAbsoluteGravity(0, 0) + 40, objArr12);
                lastUploadTime3.n(((String) objArr12[0]).intern(), e10);
                com.jio.adc.a.v(a.C0595a.f27746p, a.b.f27816t1, e10, new Parameters().addParameter(a.b.G0, str2));
                C0287.shutdown(str, 0L, str2);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x00fc, code lost:
        
            if (((java.lang.String) r1[0]).intern().equals(r2) == false) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0129, code lost:
        
            r1 = new java.lang.Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) ((android.view.ViewConfiguration.getScrollDefaultDelay() >> 16) + 41940), (-91936694) - android.text.TextUtils.getCapsMode("", 0, 0), "㠉", "䪜蔨퓺ꢣ", r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0156, code lost:
        
            if (((java.lang.String) r1[0]).intern().equals(r2) != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0158, code lost:
        
            r14 = new java.lang.Object[1];
            init(new int[]{-1905563888, 827661687}, 3 - (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x017b, code lost:
        
            if (((java.lang.String) r14[0]).intern().equals(r2) != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x017d, code lost:
        
            com.jio.adc.core.UR.RunnableC0197.getID = (com.jio.adc.core.UR.RunnableC0197.unregister + okhttp3.internal.http.HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
            r14 = new java.lang.Object[1];
            init(new int[]{1256481514, -1111079373}, 2 - android.view.Gravity.getAbsoluteGravity(0, 0), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x01a6, code lost:
        
            if (((java.lang.String) r14[0]).intern().equals(r2) != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x01a8, code lost:
        
            com.jio.adc.core.UR.RunnableC0197.getID = (com.jio.adc.core.UR.RunnableC0197.unregister + 107) % 128;
            r1 = new java.lang.Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (android.graphics.Color.alpha(0) + 22108), (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) - 2013601112, "\ud8f8", "ꦑ\ufae2岇豖", r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x01db, code lost:
        
            if (((java.lang.String) r1[0]).intern().equals(r2) != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x01dd, code lost:
        
            r10 = new java.lang.Object[1];
            init(new int[]{-749481083, 1209841796}, 1 - android.text.TextUtils.getCapsMode("", 0, 0), r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x01f8, code lost:
        
            if (((java.lang.String) r10[0]).intern().equals(r2) != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01fa, code lost:
        
            r1 = com.jio.adc.core.UR.RunnableC0197.unregister + 5;
            com.jio.adc.core.UR.RunnableC0197.getID = r1 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x020a, code lost:
        
            if ((r1 % 2) != 0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x020c, code lost:
        
            r10 = new java.lang.Object[1];
            init(new int[]{257093040, 1610015796}, 0 / (android.util.TypedValue.complexToFloat(1) > 1.0f ? 1 : (android.util.TypedValue.complexToFloat(1) == 1.0f ? 0 : -1)), r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x022b, code lost:
        
            if (((java.lang.String) r10[0]).intern().equals(r2) == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x024e, code lost:
        
            com.jio.adc.core.C0293.getLastUploadTime();
            android.view.ViewConfiguration.getScrollDefaultDelay();
            android.text.TextUtils.lastIndexOf("", '0');
            r1 = new java.lang.StringBuilder();
            r5 = new java.lang.Object[1];
            ADC("\u0000\u0000\u0000\u0000", (char) (android.graphics.Color.rgb(0, 0, 0) + 16795646), android.view.View.MeasureSpec.getMode(0), "黍㵀ꗦ懌궠膠뜛ᵘ鞀榚枟踷걦灆➗ⅎ", "㑼萿︹㡇", r5);
            r1.append(((java.lang.String) r5[0]).intern());
            r1.append(r2);
            com.jio.adc.core.C0259.ADC(r1.toString(), false, r3);
            r1 = com.jio.adc.core.UR.RunnableC0197.getID + 1;
            com.jio.adc.core.UR.RunnableC0197.unregister = r1 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0293, code lost:
        
            if ((r1 % 2) == 0) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0295, code lost:
        
            r1 = 47 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0298, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x022e, code lost:
        
            r10 = new java.lang.Object[1];
            init(new int[]{257093040, 1610015796}, 1 - (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x024b, code lost:
        
            if (((java.lang.String) r10[0]).intern().equals(r2) == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0127, code lost:
        
            if (((java.lang.String) r1[0]).intern().equals(r2) == false) goto L17;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 774
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.UR.RunnableC0197.run():void");
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.UR$ᐝ, reason: contains not printable characters */
    public static class C0198 {
        public int setNestedScrollingEnabled;
        long setOnSystemUiVisibilityChangeListener;
        boolean setOverScrollMode;

        private C0198() {
        }

        public /* synthetic */ C0198(byte b10) {
            this();
        }
    }

    static {
        ADC();
        TextUtils.getTrimmedLength("");
        ViewConfiguration.getGlobalActionKeyTimeout();
        TextUtils.lastIndexOf("", '0', 0, 0);
        Object[] objArr = new Object[1];
        ADC((ViewConfiguration.getEdgeSlop() >> 16) + 2, TextUtils.getCapsMode("", 0, 0) + 569, (char) (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        setBackgroundResource = ((String) objArr[0]).intern();
        SystemClock.uptimeMillis();
        ViewConfiguration.getPressedStateDuration();
        ExpandableListView.getPackedPositionForGroup(0);
        ViewConfiguration.getKeyRepeatTimeout();
        Color.red(0);
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getScrollBarSize();
        ImageFormat.getBitsPerPixel(0);
        TextUtils.indexOf("", "", 0, 0);
        TextUtils.indexOf("", "", 0);
        TextUtils.lastIndexOf("", '0');
        TextUtils.getOffsetBefore("", 0);
        View.getDefaultSize(0, 0);
        SystemClock.elapsedRealtime();
        Color.green(0);
        Process.getThreadPriority(0);
        Object[] objArr2 = new Object[1];
        ADC((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 6, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 512, (char) (2284 - View.MeasureSpec.makeMeasureSpec(0, 0)), objArr2);
        setLeftTopRightBottom = ((String) objArr2[0]).intern();
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getWindowTouchSlop();
        Process.getThreadPriority(0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        setForegroundTintMode = new Object();
        int i10 = unregister + 81;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void ADC() {
        setPaddingRelative = 7641940719946743629L;
        char[] cArr = new char[593];
        ByteBuffer.wrap("\u0000P¿?~õ=\u0084ýQ¼ò{½;;ú!¹Ûyv8*÷ò¶\u009dv\u00165®ôð´Ds/2äò$±|p¾/ÎïK\u0095T*\u0003ëß¨¤hl)×¢R\u001d=Ü÷\u009f\u0086_S\u001eðÙ¿\u00999X#\u001bÙÛt\u009a(Uð\u0014\u009fÔ\u0014\u0097¬Vò\u0016FÑ-\u0090æP&\u0013aÒ¼\u008dÄM\u001a\f¢Ï£\u0000U¿\u001f~·=¯ý`ÜÅc¥¢`á\u001a!\u009d`N§+çç&\u0092eT¥«ä±+tj\u0013ª\u009féh(8hð¯Ïî\u001e.êm½¬có\u00163Ørb±<ñ¶0\u0097wU·ûö¨5PtD´Ñûo:>zÃ¹\u0088øT8ç\u0000A¿)~ð=\u0092ýG¼õ{§;uú\u000f¹\u0095yd8 ÷î¶ÉvZ5âô£´isJ2Ñòh±$pí/\u0083ï\u0014®¥m¶-vì\n«ßk<*sé\u0085¨\u0089\u0000L¿,~é=\u0093ý\u0014¼ç{¢;nú\u001b¹Ýy\"8+÷õ¶\u008fvP5£ô¹´nsJ2Ðòv±4pÿ/\u009fï]®÷mò-kì\u0004«Økh*séÏ¨\u0098hH'§æ½¦Oe\u001a$Þäz£#bÃ!\u0083á\u0012 §_ø\u001f\u0003Þ\u0016\u009dÑ]\u007f\u001c$ÛÌ\u009aÑZP\u0019äØ¯ö\u0097Ié\u00881ËF\u000b\u009eJ)\u008dbÍ¤\fÄO\u001e\u008f Îª\u0001-@D\u0080\u0096Ãf\u0002|B¶\u0085ÛÄ\u0017\u0004³Gâ\u0086:ÙB\u0019Ó\u0000W¿(~º=\u008fýU¼÷{«;;ú\u0005¹Ðyf8&÷é¶\u0084v\u00165óô¢´ts\u00052Åòm±%pç/Ëï]®óm·-qì\u0018«Êk&*2éÎ¨\u0089h\u001a'óæ¼¦DeN$Úäd£4bÐ!\u0082á\u001c ý_¿\u001fNÞ\u0015\u009d\u009d]c\u001c$Û\u0084\u009a\u0096ZL\u0019îØ¹\u0098QW\u0017\u0016ÍÖ,\u0095-TÎ\u0013\u0092Ó.\u0092\u00adQª\u0011UÐ\u001d\u008f®O|\u000e2ÍÜ\u008c\u008cLb\u000bûÊµ\u008aDI\u0013>N\u00811@£\u0003\u0096ÃL\u0082îE²\u0005\"Ä\u0019\u0087ÅG|\u0006>É¥\u0088\u0080H]\u000bóÊ¦\u008avM\u001a\fÚÌd\u008fhNâ\u0011\u0084ÑD\u0090òS¿\u0013uÒU\u0095ÁUq\u0014.×\u0099\u0096\u0080VK\u0019ûØí\u0098Y[\u001b\u001aÃÚc\u009d!\\\u009b\u001f\u0082ßL\u009eýaª!\u001aà\u0000£×c3\")åÏ¤\u008ddF'ææ¤¦NiK(Òè}«!jÑ-Êí)¬æoª/Qî\u001f±±qc0;ó\u0091²\u0098r25ûô êÑU¹\u0094`×\u0002\u0017×Ve\u0091;Ñï\u0010ØSD\u0093þÒ¾\u001d~\\\u0014\u009c\u0086ßg\u001e)^à\u0099\u009fØ\u0007\u0018ð[´\u009akÅ[\u0005ÜDz\u0087bÇâ\u0006\u0095AG\u0081¶À¶\u0003@BP\u0082ÞÍ~\f)LÔ\u008fÐÎ\u000b\u000eìI¬\u0088_Ë\u001a\u000b\u0096J9µcõ×C!üK=\u0084~î¾0ÿ\u00808ÂxS¹Aú±:\u000b{U´\u0099\u0000R\u007f\u0088îÄú¦EÉ\u0084\u0011Ça\u0007´F\b\u0081GÁ\u0097\u0000ãC7\u0083ÇÂÏ\r\u0001Le\u008c Ï\u0012\u000e\\N\u0096\u0089èÈr\b\u0080KØ\u008a\u001aÕ|\u0015°T@\u0097\u001a×Ú\u0016ÇQ9\u0091\u0094Ð\u0096\u0013$Rd\u0092¾Ý\u0010\u001c\\\\ä\u009fÿÞ7\u001e\u0080YÕ\u0098gÛc\u001bªZL¥@å©$úg6§\u008aæÀ!a`` ³ã\u000f\"Sbà\u00adòì\",\u0080oÏ®7é\u007f)Ëh\u000f«\u001fë£*ýuEµ\u0099ôÓ\b©·þv05Tõ\u0091´){\u000eÄC\u0005ôFÀ\u0086\u0013Çï\u0000ô@!\u0081RÂ\u008f\u0002aCD\u008c\u0097Í\u0090\r\u0018N\u00ad\u008f©Ï-\bZIÚ\u0089\u0014ÊA\u000b\u008es\u009dÌý\r'NI\u008e\u0085Ï}\bsH«\u0089ÆÊ\f\n¿K÷\u00849Å\u0015\u0005\u0099F<\u0087dÇ¤\u0000ÒA\u001e\u0081´Âè\u0003&Î¹\u0000E¿\u0012~Ï=µ\u0000U¿\u000e\u009a^%.äý§\u0088g\u001e&ÿá¬¡c`\u0007#Ìã`¢*mú,\u0087ì\u001c¯ên¨.xé\u0013¨Îhk+?".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 593);
        setForegroundTintBlendMode = cArr;
        setMinimumHeight = (char) 19703;
        setMinimumWidth = (char) 13552;
        setTag = (char) 26620;
        setId = (char) 14057;
    }

    public static /* synthetic */ C0198 a_() {
        int i10 = getID + 89;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        C0198 shutdown = shutdown(false, false);
        int i12 = unregister + 83;
        getID = i12 % 128;
        if (i12 % 2 != 0) {
            return shutdown;
        }
        throw null;
    }

    private static String b_() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C0293.getLastUploadError().getPackageName());
        Object[] objArr = new Object[1];
        ADC("ꍓ恶뷸芅ꍓ恶颶᷋籿\uf1a4ᮢ赃㈉벽", 13 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr);
        sb2.append(((String) objArr[0]).intern());
        String obj = sb2.toString();
        int i10 = getID + 83;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 50 / 0;
        }
        return obj;
    }

    private static void c_() {
        if (setPadding == null) {
            synchronized (UR.class) {
                try {
                    if (setPadding == null) {
                        setPadding = new UR();
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction(b_());
                        m3.a.b(C0293.getLastUploadError()).c(setPadding, intentFilter);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static C0268 d_() {
        unregister = (getID + 37) % 128;
        C0268 autofillId = C0342.setAutofillId();
        getID = (unregister + 93) % 128;
        return autofillId;
    }

    public static void getADCVersion(EventPriority eventPriority) {
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            d_().shutdown(eventPriority);
            throw null;
        }
        Long shutdown = d_().shutdown(eventPriority);
        byte b10 = 0;
        if (shutdown != null) {
            C0198 c0198 = new C0198(b10);
            c0198.setOnSystemUiVisibilityChangeListener = shutdown.longValue() * 1000;
            int i11 = AnonymousClass4.setActivated[eventPriority.ordinal()];
            if (i11 == 1) {
                c0198.setNestedScrollingEnabled = 3;
            } else if (i11 == 2) {
                c0198.setNestedScrollingEnabled = 4;
            }
            getADCVersion(c0198);
        }
        int i12 = unregister + 75;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 95 / 0;
        }
    }

    public static /* synthetic */ void getResultExtras() {
        int i10 = unregister + 77;
        getID = i10 % 128;
        int i11 = i10 % 2;
        setAppWidget();
        if (i11 == 0) {
            throw null;
        }
        getID = (unregister + 3) % 128;
    }

    private static void peekService() {
        if (setPadding != null) {
            synchronized (UR.class) {
                try {
                    if (setPadding != null) {
                        m3.a.b(C0293.getLastUploadError()).f(setPadding);
                        setPadding = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static void setAppWidget() {
        Context lastUploadError = C0293.getLastUploadError();
        Intent intent = new Intent(b_());
        intent.setClass(lastUploadError, UR.class);
        PendingIntent gB = U.gB(lastUploadError, setBackgroundColor, intent, 536870912);
        if (gB != null) {
            getID = (unregister + 77) % 128;
            Object[] objArr = new Object[1];
            ADC("\uedc6\ue1e7\uee6b\u0c75慫戢", 5 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
            ((AlarmManager) lastUploadError.getSystemService(((String) objArr[0]).intern())).cancel(gB);
            gB.cancel();
        }
        setSelected = null;
        getID = (unregister + 3) % 128;
    }

    public static void setColorResources() {
        Intent intent = new Intent(b_());
        intent.setClass(C0293.getLastUploadError(), UR.class);
        Object[] objArr = new Object[1];
        ADC(7 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 26, (char) (38161 - TextUtils.indexOf("", "")), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(1 - View.MeasureSpec.getMode(0), View.resolveSizeAndState(0, 0, 0) + 564, (char) (52980 - KeyEvent.keyCodeFromString("")), objArr2);
        intent.putExtra(intern, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        ADC(MotionEvent.axisFromString("") + 7, TextUtils.indexOf("", "") + 512, (char) (2284 - (ViewConfiguration.getScrollBarSize() >> 8)), objArr3);
        intent.putExtra(((String) objArr3[0]).intern(), UUID.randomUUID().toString());
        getADCVersion(intent);
        int i10 = getID + setBackgroundColor;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 85 / 0;
        }
    }

    private static void setExecutor() {
        synchronized (setForegroundTintMode) {
            try {
                if (onStop == null) {
                    HandlerThread handlerThread = setAppWidget;
                    if (handlerThread != null) {
                        handlerThread.quit();
                    }
                    Object[] objArr = new Object[1];
                    ADC((ViewConfiguration.getScrollBarSize() >> 8) + 5, Color.rgb(0, 0, 0) + 16777274, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), objArr);
                    HandlerThread handlerThread2 = new HandlerThread(((String) objArr[0]).intern(), 10);
                    setAppWidget = handlerThread2;
                    handlerThread2.start();
                    onStop = new Handler(setAppWidget.getLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void setOnLightBackground() {
        C0359 unregisterForContextMenu;
        Object obj;
        setExecutor();
        C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        ADC("\uda73䑏鹕臇웞\uf173", 5 - View.resolveSizeAndState(0, 0, 0), objArr);
        boolean z10 = unregisterForContextMenu2.getBoolean(((String) objArr[0]).intern(), true);
        if (z10) {
            int i10 = getID + 125;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                unregisterForContextMenu = C0359.unregisterForContextMenu();
                Object[] objArr2 = new Object[1];
                ADC("\uda73䑏鹕臇웞\uf173", 4 / View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
                obj = objArr2[0];
            } else {
                unregisterForContextMenu = C0359.unregisterForContextMenu();
                Object[] objArr3 = new Object[1];
                ADC("\uda73䑏鹕臇웞\uf173", 5 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr3);
                obj = objArr3[0];
            }
            unregisterForContextMenu.putBoolean(((String) obj).intern(), false);
            getID = (unregister + 91) % 128;
        }
        setAppWidget();
        getADCVersion(shutdown(z10, true));
    }

    private static int setResultCode() {
        int i10;
        unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        wg.b lastUploadTime = C0293.getLastUploadTime();
        C0268 d_ = d_();
        long longValue = d_.gAI().gI().longValue();
        long currentTimeMillis = System.currentTimeMillis();
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        ADC("혊꺈Ꮸ滶귊蛖", 5 - View.MeasureSpec.getMode(0), objArr);
        long j10 = unregisterForContextMenu.getLong(((String) objArr[0]).intern(), 0L);
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        if (currentTimeMillis >= j10 + (longValue * 1000)) {
            Object[] objArr2 = new Object[1];
            ADC('F' - AndroidCharacter.getMirror('0'), View.resolveSize(0, 0) + 571, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 39435), objArr2);
            lastUploadTime.a(((String) objArr2[0]).intern());
            i10 = 1;
        } else {
            i10 = -1;
        }
        if (i10 != -1) {
            return i10;
        }
        int i11 = unregister + 113;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            d_.setResult();
            throw null;
        }
        if (d_.setResult() == null || C0325.setInteractiveAppNotificationEnabled().setCaptionEnabled() < r1.intValue()) {
            return i10;
        }
        getID = (unregister + 81) % 128;
        Object[] objArr3 = new Object[1];
        ADC("멏ꕔ䰰तꤕ樚猛丹㷫銞⩸猟\uf753ꆫﳿ퐁\uf516䎑⪉鮓责Ꭿ", 21 - ImageFormat.getBitsPerPixel(0), objArr3);
        lastUploadTime.a(((String) objArr3[0]).intern());
        return 2;
    }

    private static synchronized C0226 setResultData() {
        C0226 c0226;
        synchronized (UR.class) {
            try {
                if (setBackgroundTintMode == null) {
                    C0226.C0227 c0227 = new C0226.C0227();
                    C0268.C0270 gesture = d_().setGesture();
                    if (gesture != null) {
                        if (gesture.setPopupParent() != null) {
                            getID = (unregister + 55) % 128;
                            c0227.ADC = gesture.setPopupParent().longValue() * 1000;
                        }
                        if (gesture.setPreviewEnabled() != null) {
                            c0227.init = gesture.setPreviewEnabled().longValue() * 1000;
                        }
                        if (gesture.setOnKeyboardActionListener() != null) {
                            getID = (unregister + 13) % 128;
                            c0227.getADCVersionCode = gesture.setOnKeyboardActionListener().longValue() * 1000;
                        }
                        if (gesture.setKeyboard() != null) {
                            c0227.setLogLevel = gesture.setKeyboard().doubleValue();
                        }
                        if (gesture.setVerticalCorrection() != null) {
                            c0227.getADCVersion = gesture.setVerticalCorrection().doubleValue();
                        }
                    }
                    setBackgroundTintMode = c0227.init();
                }
                c0226 = setBackgroundTintMode;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0226;
    }

    public static void shutdown() {
        peekService();
        C0293.getADCVersion(C0293.getLastUploadError(), -1L);
        setAppWidget();
        synchronized (setForegroundTintMode) {
            try {
                HandlerThread handlerThread = setAppWidget;
                if (handlerThread != null) {
                    handlerThread.quit();
                    setAppWidget = null;
                }
                onStop = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C0293.getLastUploadTime();
        synchronized (setForegroundTintMode) {
            try {
                if (onStop != null) {
                    KeyEvent.getModifierMetaStateMask();
                    TypedValue.complexToFraction(0, 0.0f, 0.0f);
                    ViewConfiguration.getScrollBarSize();
                    Object[] objArr = new Object[1];
                    ADC(TextUtils.getTrimmedLength("") + 6, (ViewConfiguration.getJumpTapTimeout() >> 16) + 25, (char) (38161 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), objArr);
                    intent.getStringExtra(((String) objArr[0]).intern());
                    onStop.post(new RunnableC0197(context, intent));
                } else if (C0293.writeException()) {
                    setExecutor();
                    View.MeasureSpec.getMode(0);
                    ViewConfiguration.getWindowTouchSlop();
                    ViewConfiguration.getKeyRepeatDelay();
                    Object[] objArr2 = new Object[1];
                    ADC(6 - View.MeasureSpec.getMode(0), Color.alpha(0) + 25, (char) (TextUtils.indexOf("", "", 0, 0) + 38161), objArr2);
                    intent.getStringExtra(((String) objArr2[0]).intern());
                    onStop.post(new RunnableC0197(context, intent));
                } else {
                    AudioTrack.getMinVolume();
                    Object[] objArr3 = new Object[1];
                    ADC(7 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 25, (char) (TextUtils.getCapsMode("", 0, 0) + 38161), objArr3);
                    intent.getStringExtra(((String) objArr3[0]).intern());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void ADC(C0198 c0198) {
        getID = (unregister + 125) % 128;
        getADCVersion(c0198);
        int i10 = getID + 73;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
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
                        cArr[i12] = (char) ((setForegroundTintBlendMode[i11 + i12] ^ (i12 * setPaddingRelative)) ^ c10);
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

    private static void ADC(String str, int i10, Object[] objArr) {
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setId)) ^ ((c11 >>> 5) + setMinimumWidth)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setTag) ^ ((c12 + i12) ^ ((c12 << 4) + setMinimumHeight))));
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

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fc, code lost:
    
        if (java.lang.System.currentTimeMillis() > r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0107, code lost:
    
        r5 = java.lang.System.currentTimeMillis() - r13;
        android.view.ViewConfiguration.getFadingEdgeLength();
        android.graphics.Color.red(0);
        android.text.TextUtils.lastIndexOf("", '0', 0);
        r11 = r3.setOnSystemUiVisibilityChangeListener - r5;
        r3.setOnSystemUiVisibilityChangeListener = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x011e, code lost:
    
        if (r11 >= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0120, code lost:
    
        android.view.ViewConfiguration.getMinimumFlingVelocity();
        android.graphics.Color.green(0);
        android.view.View.MeasureSpec.getSize(0);
        r3.setOnSystemUiVisibilityChangeListener = r0.gAI().gT().longValue() * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
    
        if (java.lang.System.currentTimeMillis() > r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025c, code lost:
    
        if (r0 > r3.setOnSystemUiVisibilityChangeListener) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x026b, code lost:
    
        r3.setOnSystemUiVisibilityChangeListener = r0;
        android.text.TextUtils.indexOf("", "");
        android.view.ViewConfiguration.getScrollDefaultDelay();
        android.text.TextUtils.lastIndexOf("", '0');
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0269, code lost:
    
        if (r0 > r3.setOnSystemUiVisibilityChangeListener) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.jio.adc.core.UR.C0198 shutdown(boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.UR.shutdown(boolean, boolean):com.jio.adc.core.UR$ᐝ");
    }

    private static void getADCVersion(C0198 c0198) {
        String intern;
        Long valueOf;
        getID = (unregister + 9) % 128;
        if (C0293.getLastUploadBatchInfo()) {
            return;
        }
        wg.b lastUploadTime = C0293.getLastUploadTime();
        if (c0198 == null) {
            Object[] objArr = new Object[1];
            ADC(13 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), TextUtils.indexOf("", "") + HttpStatusCodesKt.HTTP_FAILED_DEPENDENCY, (char) (17256 - ((Process.getThreadPriority(0) + 20) >> 6)), objArr);
            lastUploadTime.m(((String) objArr[0]).intern());
            return;
        }
        if (c0198.setOverScrollMode) {
            Object[] objArr2 = new Object[1];
            ADC(-TextUtils.indexOf((CharSequence) "", '0', 0, 0), 438 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) View.combineMeasuredStates(0, 0), objArr2);
            intern = ((String) objArr2[0]).intern();
        } else {
            int i10 = c0198.setNestedScrollingEnabled;
            if (i10 == 1) {
                Object[] objArr3 = new Object[1];
                ADC(1 - (ViewConfiguration.getLongPressTimeout() >> 16), 438 - (ViewConfiguration.getTapTimeout() >> 16), (char) (32733 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr3);
                intern = ((String) objArr3[0]).intern();
            } else if (i10 == 2) {
                Object[] objArr4 = new Object[1];
                ADC(TextUtils.getOffsetBefore("", 0) + 1, 438 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (61058 - Drawable.resolveOpacity(0, 0)), objArr4);
                intern = ((String) objArr4[0]).intern();
            } else if (i10 == 3) {
                Object[] objArr5 = new Object[1];
                ADC("\u20f8᱁", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 2, objArr5);
                intern = ((String) objArr5[0]).intern();
            } else if (i10 != 4) {
                Object[] objArr6 = new Object[1];
                ADC("\uf047䯗", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1, objArr6);
                intern = ((String) objArr6[0]).intern();
            } else {
                Object[] objArr7 = new Object[1];
                ADC("鵰휈", 2 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr7);
                intern = ((String) objArr7[0]).intern();
            }
        }
        Long l10 = setSelected;
        if (l10 != null && l10.longValue() > SystemClock.elapsedRealtime() + c0198.setOnSystemUiVisibilityChangeListener) {
            Process.getGidForName("");
            ViewConfiguration.getScrollBarFadeDuration();
            ExpandableListView.getPackedPositionGroup(0L);
            setAppWidget();
        }
        String obj = UUID.randomUUID().toString();
        Intent intent = new Intent(b_());
        intent.setClass(C0293.getLastUploadError(), UR.class);
        Object[] objArr8 = new Object[1];
        ADC(6 - (ViewConfiguration.getWindowTouchSlop() >> 8), 25 - View.resolveSize(0, 0), (char) (Drawable.resolveOpacity(0, 0) + 38161), objArr8);
        intent.putExtra(((String) objArr8[0]).intern(), intern);
        Object[] objArr9 = new Object[1];
        ADC((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 6, 512 - TextUtils.indexOf("", "", 0, 0), (char) (Color.rgb(0, 0, 0) + 16779500), objArr9);
        intent.putExtra(((String) objArr9[0]).intern(), obj);
        Context lastUploadError = C0293.getLastUploadError();
        if (U.gB(lastUploadError, setBackgroundColor, intent, 536870912) == null) {
            PointF.length(0.0f, 0.0f);
            PendingIntent gB = U.gB(lastUploadError, setBackgroundColor, intent, 0);
            Object[] objArr10 = new Object[1];
            ADC("\uedc6\ue1e7\uee6b\u0c75慫戢", 5 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr10);
            AlarmManager alarmManager = (AlarmManager) lastUploadError.getSystemService(((String) objArr10[0]).intern());
            long currentTimeMillis = System.currentTimeMillis() + c0198.setOnSystemUiVisibilityChangeListener;
            setSelected = Long.valueOf(SystemClock.elapsedRealtime() + c0198.setOnSystemUiVisibilityChangeListener);
            if (Build.VERSION.SDK_INT >= 31) {
                alarmManager.setAndAllowWhileIdle(3, setSelected.longValue(), gB);
            } else {
                alarmManager.setExactAndAllowWhileIdle(3, setSelected.longValue(), gB);
            }
            C0293.getADCVersion(C0293.getLastUploadError(), currentTimeMillis);
            C0259.setLogLevel(Long.valueOf(currentTimeMillis), true, intern, obj);
            TextUtils.getTrimmedLength("");
            ExpandableListView.getPackedPositionGroup(0L);
            Object[] objArr11 = new Object[1];
            ADC((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 22, View.MeasureSpec.makeMeasureSpec(0, 0) + 518, (char) (31555 - (ViewConfiguration.getFadingEdgeLength() >> 16)), objArr11);
            new SimpleDateFormat(((String) objArr11[0]).intern(), Locale.US).format(new Date(System.currentTimeMillis() + c0198.setOnSystemUiVisibilityChangeListener));
            return;
        }
        Date isEnablePrivacyProtections = C0293.isEnablePrivacyProtections(lastUploadError);
        if (isEnablePrivacyProtections == null) {
            getID = (unregister + 19) % 128;
            valueOf = null;
        } else {
            valueOf = Long.valueOf(isEnablePrivacyProtections.getTime());
        }
        C0259.setLogLevel(valueOf, false, intern, (String) null);
        AndroidCharacter.getMirror('0');
        TextUtils.indexOf("", "");
        Color.rgb(0, 0, 0);
    }

    public static void getADCVersion(String str, C0282.EnumC0283 enumC0283, Integer num, List<C0282.C0284> list, List<C0282.C0285> list2) {
        Intent intent = new Intent(b_());
        intent.setClass(C0293.getLastUploadError(), UR.class);
        Object[] objArr = new Object[1];
        ADC(3 - Process.getGidForName(""), 564 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
        intent.putExtra(((String) objArr[0]).intern(), new C0282(str, null, enumC0283, num, list, list2));
        Object[] objArr2 = new Object[1];
        ADC(6 - (ViewConfiguration.getScrollBarSize() >> 8), 25 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (38161 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        ADC(TextUtils.getOffsetBefore("", 0) + 2, (ViewConfiguration.getWindowTouchSlop() >> 8) + 569, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr3);
        intent.putExtra(intern, ((String) objArr3[0]).intern());
        getADCVersion(intent);
        int i10 = getID + 53;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private static void getADCVersion(Intent intent) {
        int i10 = getID + 87;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 86 / 0;
            if (C0293.getLastUploadBatchInfo()) {
                return;
            }
        } else if (C0293.getLastUploadBatchInfo()) {
            return;
        }
        c_();
        m3.a.b(C0293.getLastUploadError()).d(intent);
        unregister = (getID + 31) % 128;
    }
}
