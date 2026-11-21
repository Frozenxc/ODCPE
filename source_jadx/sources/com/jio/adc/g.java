package com.jio.adc;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.C0265;
import com.jio.adc.core.C0293;
import com.jio.adc.core.SharedPreferencesC0214;
import com.jio.adc.core.UR;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g {

    /* renamed from: d, reason: collision with root package name */
    public static Map f16357d = null;

    /* renamed from: e, reason: collision with root package name */
    public static char[] f16358e = null;

    /* renamed from: f, reason: collision with root package name */
    public static long f16359f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f16360g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f16361h = 1;

    /* renamed from: a, reason: collision with root package name */
    public String f16362a;

    /* renamed from: b, reason: collision with root package name */
    public wg.b f16363b = C0293.getLastUploadTime();

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferencesC0214 f16364c;

    static {
        a();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        View.resolveSizeAndState(0, 0, 0);
        Process.myPid();
        Color.red(0);
        KeyEvent.keyCodeFromString("");
        ExpandableListView.getPackedPositionType(0L);
        ViewConfiguration.getFadingEdgeLength();
        Process.getGidForName("");
        TextUtils.lastIndexOf("", '0', 0);
        f16360g = (f16361h + 109) % 128;
    }

    public g(String str) {
        this.f16362a = str;
    }

    public static void a() {
        f16359f = -7561373359884777940L;
        f16358e = new char[]{25348, 9562, 61278, 45453, 31659, 15805, 50713, 34938, 21025, 5314, 57080, 24805, 10503, 62249, 46452, 32649, 387, 52199, 35842, 22053, 6193, 41611, 25795, 12029, 63281, 47401, 17278, 1445, 53206, 37372, 23081, 7188, '-', 18012, 35948, 54006, 6277, 24249, 42302, 60242, 12631, 44008, 60904, 10118, 31043, 45951, 62807, 3789, 16624, 39615, 56327, 5748, 43050, 57807, 15287, 32147, 46925, 51470, 801, 17622, 40605, 53438, 27225, 44032, 58938, 16376, 'N', 17987, 35884, 53924, 6361, 24242, 42337, 60224, 12553, 30701, 48596, 909, 19050, 36953, 54796, 7352, 25312, 43166, 61309, 13616, 31493, 49646, 1958, 19869, 37966, 55851, 8280, 26304, 44213, 62106, 14665, 32545, 50668, 3032, 20878, 39013, 56924, 9257, 27373, 45204, 63110, 15715, 33610, 51524, 4021, 21967, 'K', 17993, 35873, 53950, 6288, 24313, 42363, 60180, 12598, 30701, 48596, 913, 19061, 36870, 54856, 7345, 25267, 'N', 17987, 35884, 53924, 6361, 24242, 42337, 60224, 12553, 30701, 48596, 909, 19050, 36953, 54796, 7352, 25312, 43151, 61305, 13610, 31518, 49651, 1980, 19924, 37971, 55849, 8204, 26244, 44277, 62095, 14613, 32625, 50675, 58995, 'K', 17993, 35873, 53950, 6288, 24313, 42363, 50254, 33347, 18476, 5796, 56537, 39602, 24929, 12096, 62729, 46061, 31188, 51085, 36458, 21593, 4620, 55480, 42720, 27791, 11129, 61738, 48926, 1523, 50108, 35284, 20562, 7721, 58389, 41675, 26790, 13977, 64776, 47985, 499};
    }

    public static g e(String str) {
        if (f16357d == null) {
            synchronized (g.class) {
                try {
                    if (f16357d == null) {
                        f16357d = new ConcurrentHashMap();
                    }
                } finally {
                }
            }
        }
        if (!f16357d.containsKey(str)) {
            synchronized (g.class) {
                try {
                    if (!f16357d.containsKey(str)) {
                        f16357d.put(str, new g(str));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return (g) f16357d.get(str);
    }

    public static void r(char c10, int i10, int i11, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i11];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f16358e[i10 + i12] ^ (i12 * f16359f)) ^ c10);
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

    public synchronized void b(String str) {
        f16360g = (f16361h + 5) % 128;
        SharedPreferences s10 = s();
        if (s10 != null) {
            f16361h = (f16360g + 99) % 128;
            wg.b bVar = this.f16363b;
            Object[] objArr = new Object[1];
            r((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), 163 - TextUtils.indexOf("", "", 0), TextUtils.indexOf("", "", 0, 0) + 7, objArr);
            bVar.l(((String) objArr[0]).intern(), str);
            s10.edit().remove(str).apply();
            return;
        }
        wg.b bVar2 = this.f16363b;
        Object[] objArr2 = new Object[1];
        r((char) (AndroidCharacter.getMirror('0') + 50128), 170 - View.resolveSizeAndState(0, 0, 0), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 33, objArr2);
        bVar2.g(((String) objArr2[0]).intern(), str);
        int i10 = f16360g + 45;
        f16361h = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public synchronized boolean c(String str) {
        int i10;
        try {
            i10 = f16360g + 29;
            f16361h = i10 % 128;
        } catch (Throwable th2) {
            throw th2;
        }
        return i10 % 2 == 0 ? d(str, true) : d(str, false);
    }

    public synchronized boolean d(String str, boolean z10) {
        int i10 = f16360g + 87;
        f16361h = i10 % 128;
        if (i10 % 2 == 0) {
            s();
            throw null;
        }
        SharedPreferences s10 = s();
        if (s10 == null) {
            wg.b bVar = this.f16363b;
            Object[] objArr = new Object[1];
            r((char) ((-1) - ImageFormat.getBitsPerPixel(0)), 66 - ExpandableListView.getPackedPositionGroup(0L), Color.red(0) + 46, objArr);
            bVar.g(((String) objArr[0]).intern(), str);
            return z10;
        }
        int i11 = f16361h + 77;
        f16360g = i11 % 128;
        if (i11 % 2 == 0) {
            return s10.getBoolean(str, z10);
        }
        s10.getBoolean(str, z10);
        throw null;
    }

    public synchronized int f(String str) {
        int g10;
        f16361h = (f16360g + 5) % 128;
        g10 = g(str, Integer.MIN_VALUE);
        f16361h = (f16360g + 87) % 128;
        return g10;
    }

    public synchronized int g(String str, int i10) {
        f16360g = (f16361h + 117) % 128;
        SharedPreferences s10 = s();
        if (s10 == null) {
            wg.b bVar = this.f16363b;
            Object[] objArr = new Object[1];
            r((char) Color.argb(0, 0, 0, 0), Color.green(0) + 66, TextUtils.lastIndexOf("", '0', 0) + 47, objArr);
            bVar.g(((String) objArr[0]).intern(), str);
            return i10;
        }
        int i11 = f16360g + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        f16361h = i11 % 128;
        if (i11 % 2 != 0) {
            return s10.getInt(str, i10);
        }
        s10.getInt(str, i10);
        throw null;
    }

    public synchronized long h(String str) {
        long i10;
        f16361h = (f16360g + 69) % 128;
        i10 = i(str, Long.MIN_VALUE);
        int i11 = f16360g + 39;
        f16361h = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        return i10;
    }

    public synchronized long i(String str, long j10) {
        f16361h = (f16360g + 115) % 128;
        SharedPreferences s10 = s();
        if (s10 == null) {
            wg.b bVar = this.f16363b;
            Object[] objArr = new Object[1];
            r((char) (Process.getGidForName("") + 1), (Process.myPid() >> 22) + 66, 46 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr);
            bVar.g(((String) objArr[0]).intern(), str);
            f16360g = (f16361h + 119) % 128;
            return j10;
        }
        int i10 = f16361h + 81;
        f16360g = i10 % 128;
        if (i10 % 2 == 0) {
            return s10.getLong(str, j10);
        }
        s10.getLong(str, j10);
        throw null;
    }

    public synchronized String j(String str) {
        String k10;
        f16360g = (f16361h + UR.setBackgroundColor) % 128;
        k10 = k(str, null);
        f16360g = (f16361h + 39) % 128;
        return k10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        r0 = r6.f16363b;
        r3 = new java.lang.Object[1];
        r((char) (android.graphics.ImageFormat.getBitsPerPixel(0) + 1), 66 - (android.view.ViewConfiguration.getEdgeSlop() >> 16), (android.os.Process.myPid() >> 22) + 46, r3);
        r0.g(((java.lang.String) r3[0]).intern(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        r7 = r0.getString(r7, r8);
        r8 = com.jio.adc.g.f16360g + 105;
        com.jio.adc.g.f16361h = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if ((r8 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        r8 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0020, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.lang.String k(java.lang.String r7, java.lang.String r8) {
        /*
            r6 = this;
            monitor-enter(r6)
            int r0 = com.jio.adc.g.f16360g     // Catch: java.lang.Throwable -> L1a
            int r0 = r0 + 9
            int r1 = r0 % 128
            com.jio.adc.g.f16361h = r1     // Catch: java.lang.Throwable -> L1a
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1c
            android.content.SharedPreferences r0 = r6.s()     // Catch: java.lang.Throwable -> L1a
            r2 = 96
            int r2 = r2 / r1
            if (r0 == 0) goto L3b
            goto L22
        L18:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L1a
        L1a:
            r7 = move-exception
            goto L6a
        L1c:
            android.content.SharedPreferences r0 = r6.s()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3b
        L22:
            java.lang.String r7 = r0.getString(r7, r8)     // Catch: java.lang.Throwable -> L1a
            int r8 = com.jio.adc.g.f16360g     // Catch: java.lang.Throwable -> L1a
            int r8 = r8 + 105
            int r0 = r8 % 128
            com.jio.adc.g.f16361h = r0     // Catch: java.lang.Throwable -> L1a
            int r8 = r8 % 2
            if (r8 != 0) goto L39
            r8 = 73
            int r8 = r8 / r1
            monitor-exit(r6)
            return r7
        L37:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L1a
        L39:
            monitor-exit(r6)
            return r7
        L3b:
            wg.b r0 = r6.f16363b     // Catch: java.lang.Throwable -> L1a
            int r2 = android.graphics.ImageFormat.getBitsPerPixel(r1)     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            int r2 = r2 + r3
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L1a
            int r4 = android.view.ViewConfiguration.getEdgeSlop()     // Catch: java.lang.Throwable -> L1a
            int r4 = r4 >> 16
            int r4 = 66 - r4
            int r5 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L1a
            int r5 = r5 >> 22
            int r5 = r5 + 46
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L1a
            r(r2, r4, r5, r3)     // Catch: java.lang.Throwable -> L1a
            r1 = r3[r1]     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object[] r7 = new java.lang.Object[]{r7}     // Catch: java.lang.Throwable -> L1a
            r0.g(r1, r7)     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r6)
            return r8
        L6a:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L1a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.g.k(java.lang.String, java.lang.String):java.lang.String");
    }

    public synchronized Set<String> l(String str) {
        HashSet hashSet;
        try {
            f16361h = (f16360g + 19) % 128;
            String j10 = j(str);
            if (j10 != null) {
                Object[] objArr = new Object[1];
                r((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 58534), ExpandableListView.getPackedPositionType(0L) + 162, 1 - View.getDefaultSize(0, 0), objArr);
                hashSet = new HashSet(Arrays.asList(j10.split(((String) objArr[0]).intern())));
            } else {
                hashSet = null;
            }
            f16361h = (f16360g + 113) % 128;
        } catch (Throwable th2) {
            throw th2;
        }
        return hashSet;
    }

    public synchronized void m(String str, boolean z10) {
        int i10 = f16361h + 11;
        f16360g = i10 % 128;
        if (i10 % 2 != 0) {
            s();
            throw null;
        }
        SharedPreferences s10 = s();
        if (s10 == null) {
            wg.b bVar = this.f16363b;
            Object[] objArr = new Object[1];
            r((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), Color.alpha(0) + 129, 34 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr);
            bVar.g(((String) objArr[0]).intern(), str, Boolean.valueOf(z10));
            return;
        }
        wg.b bVar2 = this.f16363b;
        Object[] objArr2 = new Object[1];
        r((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 112, 17 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr2);
        bVar2.l(((String) objArr2[0]).intern(), str, Boolean.valueOf(z10));
        s10.edit().putBoolean(str, z10).apply();
        f16360g = (f16361h + 15) % 128;
    }

    public synchronized void n(String str, int i10) {
        try {
            SharedPreferences s10 = s();
            if (s10 == null) {
                wg.b bVar = this.f16363b;
                Object[] objArr = new Object[1];
                r((char) TextUtils.indexOf("", ""), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 129, 33 - TextUtils.getTrimmedLength(""), objArr);
                bVar.g(((String) objArr[0]).intern(), str, Integer.valueOf(i10));
                return;
            }
            f16361h = (f16360g + 55) % 128;
            wg.b bVar2 = this.f16363b;
            Object[] objArr2 = new Object[1];
            r((char) Color.green(0), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 112, ((byte) KeyEvent.getModifierMetaStateMask()) + 18, objArr2);
            bVar2.l(((String) objArr2[0]).intern(), str, Integer.valueOf(i10));
            s10.edit().putInt(str, i10).apply();
            int i11 = f16361h + 121;
            f16360g = i11 % 128;
            if (i11 % 2 == 0) {
            } else {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005e, code lost:
    
        r0 = r8.f16363b;
        r1 = new java.lang.Object[1];
        r((char) (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 129 - (android.view.ViewConfiguration.getFadingEdgeLength() >> 16), android.text.TextUtils.getOffsetAfter("", 0) + 33, r1);
        r0.g(((java.lang.String) r1[0]).intern(), r9, java.lang.Long.valueOf(r10));
        com.jio.adc.g.f16361h = (com.jio.adc.g.f16360g + 9) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0099, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        r3 = r8.f16363b;
        r1 = new java.lang.Object[1];
        r((char) android.graphics.Color.red(0), android.view.View.getDefaultSize(0, 0) + 112, (-16777199) - android.graphics.Color.rgb(0, 0, 0), r1);
        r3.l(((java.lang.String) r1[0]).intern(), r9, java.lang.Long.valueOf(r10));
        r0.edit().putLong(r9, r10).apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0022, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void o(java.lang.String r9, long r10) {
        /*
            r8 = this;
            monitor-enter(r8)
            int r0 = com.jio.adc.g.f16360g     // Catch: java.lang.Throwable -> L1b
            int r0 = r0 + 83
            int r1 = r0 % 128
            com.jio.adc.g.f16361h = r1     // Catch: java.lang.Throwable -> L1b
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1e
            android.content.SharedPreferences r0 = r8.s()     // Catch: java.lang.Throwable -> L1b
            r3 = 35
            int r3 = r3 / r2
            if (r0 == 0) goto L5e
            goto L24
        L19:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L1b
        L1b:
            r9 = move-exception
            goto L9a
        L1e:
            android.content.SharedPreferences r0 = r8.s()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L5e
        L24:
            wg.b r3 = r8.f16363b     // Catch: java.lang.Throwable -> L1b
            int r4 = android.graphics.Color.red(r2)     // Catch: java.lang.Throwable -> L1b
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L1b
            int r5 = android.view.View.getDefaultSize(r2, r2)     // Catch: java.lang.Throwable -> L1b
            int r5 = r5 + 112
            int r6 = android.graphics.Color.rgb(r2, r2, r2)     // Catch: java.lang.Throwable -> L1b
            r7 = -16777199(0xffffffffff000011, float:-1.7014153E38)
            int r7 = r7 - r6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1b
            r(r4, r5, r7, r1)     // Catch: java.lang.Throwable -> L1b
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1b
            java.lang.Long r2 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Throwable -> L1b
            java.lang.Object[] r2 = new java.lang.Object[]{r9, r2}     // Catch: java.lang.Throwable -> L1b
            r3.l(r1, r2)     // Catch: java.lang.Throwable -> L1b
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L1b
            android.content.SharedPreferences$Editor r9 = r0.putLong(r9, r10)     // Catch: java.lang.Throwable -> L1b
            r9.apply()     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r8)
            return
        L5e:
            wg.b r0 = r8.f16363b     // Catch: java.lang.Throwable -> L1b
            r3 = 0
            float r4 = android.graphics.PointF.length(r3, r3)     // Catch: java.lang.Throwable -> L1b
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            char r3 = (char) r3     // Catch: java.lang.Throwable -> L1b
            int r4 = android.view.ViewConfiguration.getFadingEdgeLength()     // Catch: java.lang.Throwable -> L1b
            int r4 = r4 >> 16
            int r4 = 129 - r4
            java.lang.String r5 = ""
            int r5 = android.text.TextUtils.getOffsetAfter(r5, r2)     // Catch: java.lang.Throwable -> L1b
            int r5 = r5 + 33
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1b
            r(r3, r4, r5, r1)     // Catch: java.lang.Throwable -> L1b
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1b
            java.lang.Long r10 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Throwable -> L1b
            java.lang.Object[] r9 = new java.lang.Object[]{r9, r10}     // Catch: java.lang.Throwable -> L1b
            r0.g(r1, r9)     // Catch: java.lang.Throwable -> L1b
            int r9 = com.jio.adc.g.f16360g     // Catch: java.lang.Throwable -> L1b
            int r9 = r9 + 9
            int r9 = r9 % 128
            com.jio.adc.g.f16361h = r9     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r8)
            return
        L9a:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L1b
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.g.o(java.lang.String, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        r0 = r7.f16363b;
        r2 = new java.lang.Object[1];
        r((char) (android.text.TextUtils.lastIndexOf("", '0') + 1), (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 129, 33 - (android.view.ViewConfiguration.getKeyRepeatTimeout() >> 16), r2);
        r0.g(((java.lang.String) r2[0]).intern(), r8, r9);
        r8 = com.jio.adc.g.f16361h + 75;
        com.jio.adc.g.f16360g = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0098, code lost:
    
        if ((r8 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0026, code lost:
    
        r4 = r7.f16363b;
        r2 = new java.lang.Object[1];
        r((char) (android.text.TextUtils.lastIndexOf("", '0', 0, 0) + 1), 112 - (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16), android.graphics.ImageFormat.getBitsPerPixel(0) + 18, r2);
        r4.l(((java.lang.String) r2[0]).intern(), r8, r9);
        r0.edit().putString(r8, r9).apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0024, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void p(java.lang.String r8, java.lang.String r9) {
        /*
            r7 = this;
            monitor-enter(r7)
            int r0 = com.jio.adc.g.f16361h     // Catch: java.lang.Throwable -> L1d
            int r0 = r0 + 29
            int r1 = r0 % 128
            com.jio.adc.g.f16360g = r1     // Catch: java.lang.Throwable -> L1d
            int r0 = r0 % 2
            r1 = 48
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            android.content.SharedPreferences r0 = r7.s()     // Catch: java.lang.Throwable -> L1d
            r4 = 34
            int r4 = r4 / r3
            if (r0 == 0) goto L5f
            goto L26
        L1b:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L1d
        L1d:
            r8 = move-exception
            goto La0
        L20:
            android.content.SharedPreferences r0 = r7.s()     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L5f
        L26:
            wg.b r4 = r7.f16363b     // Catch: java.lang.Throwable -> L1d
            java.lang.String r5 = ""
            int r1 = android.text.TextUtils.lastIndexOf(r5, r1, r3, r3)     // Catch: java.lang.Throwable -> L1d
            int r1 = r1 + r2
            char r1 = (char) r1     // Catch: java.lang.Throwable -> L1d
            int r5 = android.view.ViewConfiguration.getMinimumFlingVelocity()     // Catch: java.lang.Throwable -> L1d
            int r5 = r5 >> 16
            int r5 = 112 - r5
            int r6 = android.graphics.ImageFormat.getBitsPerPixel(r3)     // Catch: java.lang.Throwable -> L1d
            int r6 = r6 + 18
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L1d
            r(r1, r5, r6, r2)     // Catch: java.lang.Throwable -> L1d
            r1 = r2[r3]     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1d
            java.lang.Object[] r2 = new java.lang.Object[]{r8, r9}     // Catch: java.lang.Throwable -> L1d
            r4.l(r1, r2)     // Catch: java.lang.Throwable -> L1d
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L1d
            android.content.SharedPreferences$Editor r8 = r0.putString(r8, r9)     // Catch: java.lang.Throwable -> L1d
            r8.apply()     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r7)
            return
        L5f:
            wg.b r0 = r7.f16363b     // Catch: java.lang.Throwable -> L1d
            java.lang.String r4 = ""
            int r1 = android.text.TextUtils.lastIndexOf(r4, r1)     // Catch: java.lang.Throwable -> L1d
            int r1 = r1 + r2
            char r1 = (char) r1     // Catch: java.lang.Throwable -> L1d
            r4 = 0
            float r5 = android.util.TypedValue.complexToFraction(r3, r4, r4)     // Catch: java.lang.Throwable -> L1d
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            int r4 = r4 + 129
            int r5 = android.view.ViewConfiguration.getKeyRepeatTimeout()     // Catch: java.lang.Throwable -> L1d
            int r5 = r5 >> 16
            int r5 = 33 - r5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L1d
            r(r1, r4, r5, r2)     // Catch: java.lang.Throwable -> L1d
            r1 = r2[r3]     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1d
            java.lang.Object[] r8 = new java.lang.Object[]{r8, r9}     // Catch: java.lang.Throwable -> L1d
            r0.g(r1, r8)     // Catch: java.lang.Throwable -> L1d
            int r8 = com.jio.adc.g.f16361h     // Catch: java.lang.Throwable -> L1d
            int r8 = r8 + 75
            int r9 = r8 % 128
            com.jio.adc.g.f16360g = r9     // Catch: java.lang.Throwable -> L1d
            int r8 = r8 % 2
            if (r8 != 0) goto L9c
            monitor-exit(r7)
            return
        L9c:
            r8 = 0
            throw r8     // Catch: java.lang.Throwable -> L9e
        L9e:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L1d
        La0:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L1d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.g.p(java.lang.String, java.lang.String):void");
    }

    public synchronized void q(String str, Set<String> set) {
        String intern;
        try {
            int i10 = f16361h + 73;
            f16360g = i10 % 128;
            String str2 = null;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (set != null && !set.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                f16360g = (f16361h + 123) % 128;
                boolean z10 = false;
                for (String str3 : set) {
                    if (z10) {
                        int i11 = f16361h + 33;
                        f16360g = i11 % 128;
                        if (i11 % 2 != 0) {
                            Object[] objArr = new Object[1];
                            r((char) (58534 << Color.argb(0, 0, 1, 0)), 19753 >>> (ViewConfiguration.getScrollBarSize() + 77), -MotionEvent.axisFromString(""), objArr);
                            intern = ((String) objArr[0]).intern();
                        } else {
                            Object[] objArr2 = new Object[1];
                            r((char) (Color.argb(0, 0, 0, 0) + 58534), 162 - (ViewConfiguration.getScrollBarSize() >> 8), -MotionEvent.axisFromString(""), objArr2);
                            intern = ((String) objArr2[0]).intern();
                        }
                        sb2.append(intern);
                    }
                    sb2.append(str3);
                    z10 = true;
                }
                str2 = sb2.toString();
            }
            p(str, str2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final SharedPreferences s() {
        if (this.f16364c == null) {
            synchronized (g.class) {
                try {
                    Object[] objArr = new Object[1];
                    r((char) (25381 - TextUtils.getCapsMode("", 0, 0)), (-1) - TextUtils.lastIndexOf("", '0', 0, 0), TextUtils.indexOf("", "", 0) + 32, objArr);
                    String intern = ((String) objArr[0]).intern();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.f16362a);
                    Object[] objArr2 = new Object[1];
                    r((char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), 33 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), View.getDefaultSize(0, 0) + 9, objArr2);
                    sb2.append(((String) objArr2[0]).intern());
                    this.f16364c = new SharedPreferencesC0214(intern, sb2.toString());
                } catch (Exception e10) {
                    wg.b bVar = this.f16363b;
                    Object[] objArr3 = new Object[1];
                    r((char) (TextUtils.getTrimmedLength("") + 43947), 41 - KeyEvent.normalizeMetaState(0), (ViewConfiguration.getPressedStateDuration() >> 16) + 25, objArr3);
                    bVar.e(((String) objArr3[0]).intern(), e10);
                }
            }
        }
        return this.f16364c;
    }
}
