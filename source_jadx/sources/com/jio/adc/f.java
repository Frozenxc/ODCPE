package com.jio.adc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.C0223;
import com.jio.adc.core.C0265;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends BroadcastReceiver {
    private static int getID = 1;
    private static int onUnregister;
    private static int unregister;
    private Handler onStop;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: l, reason: collision with root package name */
        public static char[] f16339l = {2897, 21477, 47692, 686, 26903, 45458, 6390, 26394, 53169, 5675, 32396, 50676, 11357, 29918, 54114, 15256, 33527, 59690, 12748, 38959, 57502, 20230, 'L', 22769, 45398, 2477, 25091, 47745, 5107, 27716, 50341, 7434, 30101, 52971, 10053, 32721, 55334, 12429, 35314, 57912, 15059, 37673, 60302, 17430, 40319, 62940, 20064, 42682, 65301, 22568, 45262, 2381, 25020, 47620};

        /* renamed from: m, reason: collision with root package name */
        public static long f16340m = -5515560674455627624L;

        /* renamed from: n, reason: collision with root package name */
        public static int f16341n = 0;

        /* renamed from: o, reason: collision with root package name */
        public static int f16342o = 1;

        /* renamed from: a, reason: collision with root package name */
        private Context f16343a;

        /* renamed from: b, reason: collision with root package name */
        private f f16344b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f16345c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f16346d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f16347e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16348f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f16349g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f16350h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f16351i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f16352j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f16353k;

        public a(Context context, f fVar) {
            if (context == null) {
                Object[] objArr = new Object[1];
                l((char) (TextUtils.getTrimmedLength("") + 2834), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1, 22 - Color.blue(0), objArr);
                throw new IllegalArgumentException(((String) objArr[0]).intern());
            }
            if (fVar != null) {
                this.f16343a = context;
                this.f16344b = fVar;
            } else {
                Object[] objArr2 = new Object[1];
                l((char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), AndroidCharacter.getMirror('0') - 26, 32 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
                throw new IllegalArgumentException(((String) objArr2[0]).intern());
            }
        }

        public static void l(char c10, int i10, int i11, Object[] objArr) {
            String str;
            synchronized (C0265.getLastInitTime) {
                try {
                    char[] cArr = new char[i11];
                    C0265.isNativeJioPrivacyEnabled = 0;
                    while (true) {
                        int i12 = C0265.isNativeJioPrivacyEnabled;
                        if (i12 < i11) {
                            cArr[i12] = (char) ((f16339l[i10 + i12] ^ (i12 * f16340m)) ^ c10);
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

        public void a() {
            IntentFilter intentFilter = new IntentFilter();
            if (this.f16345c) {
                intentFilter.addAction(md.a.f27708b);
                f16341n = (f16342o + 35) % 128;
            }
            if (this.f16346d) {
                intentFilter.addAction(md.a.f27709c);
            }
            if (this.f16347e) {
                intentFilter.addAction(md.a.f27710d);
            }
            if (this.f16348f) {
                f16341n = (f16342o + 79) % 128;
                intentFilter.addAction(md.a.f27711e);
                f16342o = (f16341n + 19) % 128;
            }
            if (this.f16349g) {
                intentFilter.addAction(md.a.f27712f);
            }
            if (this.f16350h) {
                f16341n = (f16342o + 117) % 128;
                intentFilter.addAction(md.a.f27713g);
                f16342o = (f16341n + 93) % 128;
            }
            if (this.f16351i) {
                intentFilter.addAction(md.a.f27715i);
            }
            if (this.f16352j) {
                int i10 = f16342o + 125;
                f16341n = i10 % 128;
                if (i10 % 2 != 0) {
                    intentFilter.addAction(md.a.f27714h);
                    int i11 = 88 / 0;
                } else {
                    intentFilter.addAction(md.a.f27714h);
                }
            }
            if (this.f16353k) {
                intentFilter.addAction(md.a.f27716j);
            }
            if (intentFilter.countActions() > 0) {
                m3.a.b(this.f16343a).c(this.f16344b, intentFilter);
            }
        }

        public void b() {
            f16341n = (f16342o + 119) % 128;
            m3.a.b(this.f16343a).f(this.f16344b);
            int i10 = f16341n + 45;
            f16342o = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public a c() {
            int i10 = f16341n;
            int i11 = i10 + 85;
            f16342o = i11 % 128;
            this.f16347e = i11 % 2 != 0;
            int i12 = i10 + 19;
            f16342o = i12 % 128;
            if (i12 % 2 != 0) {
                return this;
            }
            throw null;
        }

        public a d() {
            int i10 = f16342o + 17;
            f16341n = i10 % 128;
            int i11 = i10 % 2;
            this.f16352j = true;
            return this;
        }

        public a e() {
            int i10 = f16342o + 53;
            f16341n = i10 % 128;
            this.f16345c = i10 % 2 == 0;
            return this;
        }

        public a f() {
            int i10 = f16341n;
            this.f16349g = true;
            f16342o = (i10 + 61) % 128;
            return this;
        }

        public a g() {
            int i10 = (f16342o + 39) % 128;
            f16341n = i10;
            this.f16351i = true;
            int i11 = i10 + 17;
            f16342o = i11 % 128;
            if (i11 % 2 != 0) {
                return this;
            }
            throw null;
        }

        public a h() {
            int i10 = f16341n + 15;
            f16342o = i10 % 128;
            this.f16350h = i10 % 2 != 0;
            return this;
        }

        public a i() {
            int i10 = f16341n + 81;
            f16342o = i10 % 128;
            this.f16348f = i10 % 2 != 0;
            return this;
        }

        public a j() {
            int i10 = f16341n + 29;
            f16342o = i10 % 128;
            this.f16346d = i10 % 2 != 0;
            return this;
        }

        public a k() {
            int i10 = (f16342o + 47) % 128;
            f16341n = i10;
            this.f16353k = true;
            f16342o = (i10 + 109) % 128;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        Context f16354a;

        /* renamed from: b, reason: collision with root package name */
        Intent f16355b;

        public b(Context context, Intent intent) {
            this.f16354a = context;
            this.f16355b = intent;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f.setLogLevel(f.this, this.f16354a, this.f16355b);
        }
    }

    static {
        ADC();
        Process.getGidForName("");
        Process.getGidForName("");
        ViewConfiguration.getZoomControlsTimeout();
        getID = (unregister + 67) % 128;
    }

    public f() {
    }

    public static void ADC() {
        onUnregister = 5;
    }

    public static void b(String str, int i10, int i11, int i12, boolean z10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i12];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i12) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i11);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - onUnregister);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i10 > 0) {
                    C0223.flushData = i10;
                    char[] cArr4 = new char[i12];
                    System.arraycopy(cArr3, 0, cArr4, 0, i12);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i12 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i12 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i12];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i12) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i12 - i17) - 1];
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

    public static /* synthetic */ void setLogLevel(f fVar, Context context, Intent intent) {
        int i10 = unregister + 59;
        getID = i10 % 128;
        int i11 = i10 % 2;
        fVar.a(context, intent);
        if (i11 == 0) {
            throw null;
        }
        unregister = (getID + 27) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004b, code lost:
    
        if ((r10 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        onStop(r9);
        r9 = 82 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        onStop(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (md.a.f27710d.equals(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        onConfigChange(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (md.a.f27711e.equals(r0) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        r10 = com.jio.adc.f.unregister + 27;
        com.jio.adc.f.getID = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if ((r10 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        onPrivacyChange(r9, com.jio.adc.core.C0293.AlarmScheduler());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        onPrivacyChange(r9, com.jio.adc.core.C0293.AlarmScheduler());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (md.a.f27712f.equals(r0) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        onJioLocationChange(r9, com.jio.adc.core.C0293.onInit());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (md.a.f27713g.equals(r0) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        r0 = new java.lang.Object[1];
        b("\u0001\uffff\n\ufffb�\u0005\ufffb", 3 - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), 107 - (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), android.graphics.Color.rgb(0, 0, 0) + 16777223, false, r0);
        onMultiTenantChange(r9, r10.getStringExtra(((java.lang.String) r0[0]).intern()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        if (md.a.f27715i.equals(r0) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00de, code lost:
    
        onLockedBootComplete(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e8, code lost:
    
        if (md.a.f27714h.equals(r0) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
    
        onBootComplete(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f4, code lost:
    
        if (md.a.f27716j.equals(r0) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f7, code lost:
    
        onTimeChange(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x002d, code lost:
    
        onInit(r9);
        com.jio.adc.f.unregister = (com.jio.adc.f.getID + 53) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0038, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x002b, code lost:
    
        if (md.a.f27708b.equals(r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (md.a.f27708b.equals(r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
    
        if (md.a.f27709c.equals(r0) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
    
        r10 = com.jio.adc.f.unregister + 29;
        com.jio.adc.f.getID = r10 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.content.Context r9, android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.f.a(android.content.Context, android.content.Intent):void");
    }

    public Handler getHandler() {
        int i10 = (getID + 85) % 128;
        unregister = i10;
        Handler handler = this.onStop;
        getID = (i10 + 83) % 128;
        return handler;
    }

    public void onBootComplete(Context context) {
        getID = (unregister + 107) % 128;
    }

    public abstract void onConfigChange(Context context);

    public abstract void onInit(Context context);

    public void onJioLocationChange(Context context, boolean z10) {
        int i10 = unregister + 57;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public void onLockedBootComplete(Context context) {
        int i10 = getID + 87;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 16 / 0;
        }
    }

    public abstract void onMultiTenantChange(Context context, String str);

    public abstract void onPrivacyChange(Context context, boolean z10);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i10 = unregister + 67;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        Handler handler = this.onStop;
        if (handler != null) {
            handler.post(new b(context, intent));
            getID = (unregister + 17) % 128;
            return;
        }
        a(context, intent);
        int i11 = unregister + 69;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public abstract void onStop(Context context);

    public void onTimeChange(Context context) {
        int i10 = unregister + 63;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 77 / 0;
        }
    }

    public void onUnregister() {
        int i10 = getID + 87;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public final void unregister() {
        int i10 = unregister + 85;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        Handler handler = this.onStop;
        if (handler != null) {
            int i12 = i11 + 93;
            unregister = i12 % 128;
            if (i12 % 2 != 0) {
                Looper.getMainLooper().equals(handler.getLooper());
                throw null;
            }
            Looper looper = handler.getLooper();
            if (!Looper.getMainLooper().equals(looper)) {
                looper.quit();
                unregister = (getID + 97) % 128;
            }
        }
        onUnregister();
    }

    public f(String str) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        b("￪\u0011\u0005￪\u000f\t", 6 - View.MeasureSpec.getSize(0), 72 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 5 - TextUtils.lastIndexOf("", '0'), true, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(str);
        HandlerThread handlerThread = new HandlerThread(sb2.toString(), 10);
        handlerThread.start();
        this.onStop = new Handler(handlerThread.getLooper());
    }

    public f(Handler handler) {
        this.onStop = handler;
    }
}
