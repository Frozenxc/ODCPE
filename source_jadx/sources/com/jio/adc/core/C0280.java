package com.jio.adc.core;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.system.Os;
import android.system.StructStat;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐟ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0280 {
    private static int getID = 1;
    private static long setDropDownBackgroundDrawable = -9072982087500912777L;
    private static C0280 setMinuteHand;
    private static int unregister;
    private Cipher setCompletionHint;
    private SecretKey setDropDownWidth;
    private File setMinuteHandTintBlendMode;
    private Object setSecondHandTintBlendMode;
    private Object setSecondHandTintList;
    private Cipher setTimeZone;
    private static char[] setDropDownVerticalOffset = {'m', 42801, 20103, 62985, 40377, 17769, 60650, 37988, 15307, 47038, 4303, 63837, 16783, 10850, 62198, 23328, 9198, 35868, 21638, 15619, 34227, 28219, 13962, 40749, 30794, 'u', 42756, 20107, 62999, 24430, 63549, 4522, 43316, 49822, 6660, 45952, 51981, 25845, 48172, 54755, 27999, 34526, 56900, 30660, 37054, 15027, 40416, 29815, 52457, 42819, 32729, 54865, 44763, 'N', 42776, 20174, 63011, 40373, 17727, 60591, 37938, 15256, 58185, 35529, 12904, 55802, 33135, 'M', 42782, 20105, 62999, 40381, 17703, 60579, 37935, 15327, 58127, ':', 42839, 31516, 56421, 'E', 42767, 20109, 62976, 40364, 17703, 60579, 37934, 15318, 58127, 35535, 12915, 55732, 33134, 10476, 53146, 30495, 7811, 50743, 28091, 5419, 'E', 42767, 20109, 62976, 40364, 17703, 60579, 37934, 15318, 58127, 35535, 12915, 55732, 33135, 10471, 53146, 30495, 7811, 50743, 28091, 5419, 64305, 23616, 46546, 3328, 26349, 48761, 6063, 28512, 49304, 6153, 29073, 51489, 8865, 31290, 6335, 49123, 22135, 61165, 34143, 24025, 62532, 36050, 9005, 64443, 37500, 10881, 49423, 39320, 12308, 55142, 28654, 1575, 56964};
    private static char[] setDropDownAnchor = {'j', 192, 190, 209, 207, 169, 169, 208, 209, 211, 176, 169, 213, 215, 213, 218, 218, '<', 'o', 'X', '\\', 'l', 'l', 'p', 'q', 'G', 'I', 'j', 'l', 'K', 'q', 243, 262, 223, 223, 262, 258, 258, 254, 252, 253, 249, 221, 187, 214, 247, 252, 259, 259, 262, 223, 219, 256, 253, 257, 254, 255, 257, 21, 'U', '|', 'R', ':', 'r', 'H', '3', 'S', 'e', 'j', 'h', 'd', 'B', 'J', 'q', 'G', 'A', 'g', 'h', 'c', 'g', 'G', 'p', 238, 256, 261, 259, 255, 221, 229, 268, 226, 225, 262, 259, 263, 260, 261, 263, 221, '%', 'G', ';', 'k', 'f', 'F', 'J', 'q', 'G', 'B', 'i', 'h', 'j', 'u', 't', 'r', 'W', '-', '\"', 'L', '*', 'T', 'M', '9', '2', ':', 'r', 't', 'u', 'j', 'd', 'd', 'B', 'G', 'q', 'J', 'F', 'f', 'k', 't', 'L', '\"', '-', 'T', 178, 145, 143, 185, 184, 180, 142, 138, 182, 184, 182, 189, '2', 'X', '\\', 'l', 'l', 'p', 'q', 'G', 'L', 'P', 140, 'j', '_', 137, 168, 161, 161, 167, 178, 177, 175, 169, '\"', 'T', 'd', 'j', 'u', 't', 'r', 'n', 'l', 'n', 'G', 'C', 'c', 'e', 'j', 'h', 'd', 'O', '-'};

    private C0280() {
        C0293.getLastUploadTime();
        this.setSecondHandTintList = new Object();
        this.setSecondHandTintBlendMode = new Object();
        setRouteTypes();
    }

    public static /* synthetic */ void getADCVersion(C0280 c0280) {
        getID = (unregister + 53) % 128;
        c0280.setHorizontalScrollbarTrackDrawable();
        unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
    }

    private static File[] init(File[] fileArr) {
        if (fileArr != null) {
            int i10 = getID + 121;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return fileArr;
            }
            throw null;
        }
        File[] fileArr2 = new File[0];
        int i11 = getID + 29;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return fileArr2;
        }
        throw null;
    }

    private void setHorizontalScrollbarThumbDrawable() {
        Object[] objArr = new Object[1];
        shutdown(true, new int[]{99, 2, 0, 2}, "\u0001\u0001", objArr);
        new Thread(((String) objArr[0]).intern()) { // from class: com.jio.adc.core.ᐟ.4
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                C0280.getADCVersion(C0280.this);
            }
        }.start();
        int i10 = unregister + 123;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Reader] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.FileReader, java.io.Reader] */
    /* JADX WARN: Type inference failed for: r2v5 */
    private synchronized void setHorizontalScrollbarTrackDrawable() {
        BufferedReader bufferedReader;
        Throwable th2;
        ?? r22;
        try {
            r22 = new FileReader(this.setMinuteHandTintBlendMode);
            try {
                try {
                    bufferedReader = new BufferedReader(r22);
                } catch (Exception unused) {
                }
            } catch (Throwable th3) {
                th2 = th3;
                bufferedReader = r22;
            }
            try {
                byte[] decode = Base64.decode(bufferedReader.readLine(), 0);
                this.setDropDownWidth = new SecretKeySpec(decode, 0, decode.length, md.a.f27720n);
                try {
                    bufferedReader.close();
                    getID = (unregister + 59) % 128;
                } catch (IOException unused2) {
                }
            } catch (Exception unused3) {
                r22 = bufferedReader;
                ViewConfiguration.getFadingEdgeLength();
                View.resolveSize(0, 0);
                View.resolveSizeAndState(0, 0, 0);
                this.setDropDownWidth = null;
                if (r22 != 0) {
                    try {
                        r22.close();
                    } catch (IOException unused4) {
                    }
                } else {
                    int i10 = unregister + 1;
                    getID = i10 % 128;
                    if (i10 % 2 != 0) {
                    } else {
                        throw null;
                    }
                }
            } catch (Throwable th4) {
                th2 = th4;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                        unregister = (getID + 29) % 128;
                    } catch (IOException unused5) {
                    }
                }
                throw th2;
            }
        } catch (Exception unused6) {
            r22 = 0;
        } catch (Throwable th5) {
            bufferedReader = null;
            th2 = th5;
        }
    }

    private int setLogLevel(Context context, Context context2) {
        int logLevel;
        int i10 = getID + 89;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            String str = md.a.f27717k;
            File fileStreamPath = context.getFileStreamPath(str);
            logLevel = setLogLevel(fileStreamPath.getParentFile(), context2.getFileStreamPath(str).getParentFile(), fileStreamPath.getName());
            int i11 = 74 / 0;
        } else {
            String str2 = md.a.f27717k;
            File fileStreamPath2 = context.getFileStreamPath(str2);
            logLevel = setLogLevel(fileStreamPath2.getParentFile(), context2.getFileStreamPath(str2).getParentFile(), fileStreamPath2.getName());
        }
        int i12 = unregister + 71;
        getID = i12 % 128;
        if (i12 % 2 != 0) {
            return logLevel;
        }
        throw null;
    }

    private Cipher setOnFocusChangeListener() throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        if (this.setCompletionHint == null) {
            synchronized (this.setSecondHandTintBlendMode) {
                try {
                    if (this.setCompletionHint == null) {
                        if (this.setDropDownWidth == null) {
                            setHorizontalScrollbarTrackDrawable();
                        }
                        Cipher cipher = Cipher.getInstance(md.a.f27720n);
                        cipher.init(2, this.setDropDownWidth);
                        this.setCompletionHint = cipher;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.setCompletionHint;
    }

    private void setRouteTypes() {
        this.setMinuteHandTintBlendMode = new File(setTeletextAppEnabled().getFilesDir(), md.a.f27717k);
        TextUtils.lastIndexOf("", '0', 0);
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getWindowTouchSlop();
        this.setMinuteHandTintBlendMode.toString();
        if (!this.setMinuteHandTintBlendMode.exists()) {
            ExpandableListView.getPackedPositionType(0L);
            ViewConfiguration.getKeyRepeatTimeout();
            Process.myTid();
            setVerticalScrollbarTrackDrawable();
            getID = (unregister + 37) % 128;
        } else if (this.setDropDownWidth == null) {
            setHorizontalScrollbarThumbDrawable();
            return;
        }
        getID = (unregister + 89) % 128;
    }

    public static C0280 setSurfaceTexture() {
        if (setMinuteHand == null) {
            synchronized (C0280.class) {
                try {
                    if (setMinuteHand == null) {
                        C0314.apply();
                        setMinuteHand = new C0280();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setMinuteHand;
    }

    private Context setTeletextAppEnabled() {
        Context lastUploadError = C0293.getLastUploadError();
        unregister = (getID + 37) % 128;
        Context createDeviceProtectedStorageContext = lastUploadError.createDeviceProtectedStorageContext();
        Object[] objArr = new Object[1];
        ADC(4 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 25, (char) ExpandableListView.getPackedPositionGroup(0L), objArr);
        if (!((UserManager) lastUploadError.getSystemService(((String) objArr[0]).intern())).isUserUnlocked()) {
            C0293.getLastUploadTime();
        } else {
            try {
                if (setLogLevel(lastUploadError, createDeviceProtectedStorageContext) == -1) {
                    int i10 = unregister + 13;
                    getID = i10 % 128;
                    if (i10 % 2 == 0) {
                        TextUtils.lastIndexOf("", 'f');
                    } else {
                        TextUtils.lastIndexOf("", '0');
                    }
                    TextUtils.getTrimmedLength("");
                    AudioTrack.getMinVolume();
                    getID = (unregister + 27) % 128;
                } else {
                    ViewConfiguration.getScrollBarSize();
                    Color.alpha(0);
                    SystemClock.currentThreadTimeMillis();
                }
            } catch (Exception unused) {
                ViewConfiguration.getScrollBarFadeDuration();
                ViewConfiguration.getGlobalActionKeyTimeout();
                TextUtils.lastIndexOf("", '0', 0);
            }
        }
        return createDeviceProtectedStorageContext;
    }

    private Cipher setVerticalScrollbarPosition() throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        if (this.setTimeZone == null) {
            synchronized (this.setSecondHandTintList) {
                try {
                    if (this.setTimeZone == null) {
                        if (!this.setMinuteHandTintBlendMode.exists()) {
                            setVerticalScrollbarThumbDrawable();
                        }
                        if (this.setDropDownWidth == null) {
                            setHorizontalScrollbarTrackDrawable();
                        }
                        Cipher cipher = Cipher.getInstance(md.a.f27720n);
                        cipher.init(1, this.setDropDownWidth);
                        this.setTimeZone = cipher;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.setTimeZone;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005d A[Catch: all -> 0x0059, TRY_ENTER, TRY_LEAVE, TryCatch #12 {, blocks: (B:34:0x0055, B:15:0x005d, B:17:0x0065, B:24:0x0093, B:32:0x00a3, B:67:0x00a6, B:60:0x00ab, B:61:0x00ae, B:50:0x007f, B:51:0x0082, B:43:0x008c, B:29:0x00a1), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[Catch: all -> 0x0059, SYNTHETIC, TRY_ENTER, TryCatch #12 {, blocks: (B:34:0x0055, B:15:0x005d, B:17:0x0065, B:24:0x0093, B:32:0x00a3, B:67:0x00a6, B:60:0x00ab, B:61:0x00ae, B:50:0x007f, B:51:0x0082, B:43:0x008c, B:29:0x00a1), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void setVerticalScrollbarThumbDrawable() {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 0
            r1 = 0
            javax.crypto.SecretKey r2 = r6.setDropDownWidth     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            if (r2 != 0) goto L51
            java.lang.String r2 = md.a.f27720n     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            javax.crypto.KeyGenerator r2 = javax.crypto.KeyGenerator.getInstance(r2)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            javax.crypto.SecretKey r2 = r2.generateKey()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            r6.setDropDownWidth = r2     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            byte[] r2 = r2.getEncoded()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.File r3 = r6.setMinuteHandTintBlendMode     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            boolean r3 = r3.exists()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            if (r3 != 0) goto L51
            java.io.File r3 = r6.setMinuteHandTintBlendMode     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            r3.createNewFile()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.File r3 = r6.setMinuteHandTintBlendMode     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            r4 = 1
            r3.setWritable(r4, r4)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.File r3 = r6.setMinuteHandTintBlendMode     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            r3.setReadable(r4, r4)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.File r4 = r6.setMinuteHandTintBlendMode     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L6c
            java.io.OutputStreamWriter r4 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            r4.write(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L6e
            r4.flush()     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L6e
            goto L53
        L46:
            r0 = move-exception
        L47:
            r1 = r3
            goto La4
        L49:
            r0 = move-exception
            r4 = r1
            goto L47
        L4c:
            r4 = r1
            goto L6e
        L4e:
            r0 = move-exception
            r4 = r1
            goto La4
        L51:
            r3 = r1
            r4 = r3
        L53:
            if (r3 == 0) goto L5b
            r3.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b
            goto L5b
        L59:
            r0 = move-exception
            goto Laf
        L5b:
            if (r4 == 0) goto L93
            int r0 = com.jio.adc.core.C0280.unregister     // Catch: java.lang.Throwable -> L59
            int r0 = r0 + 89
            int r0 = r0 % 128
            com.jio.adc.core.C0280.getID = r0     // Catch: java.lang.Throwable -> L59
            r4.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L6a
            monitor-exit(r6)
            return
        L6a:
            monitor-exit(r6)
            return
        L6c:
            r3 = r1
            r4 = r3
        L6e:
            java.lang.String r2 = ""
            android.view.MotionEvent.axisFromString(r2)     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = ""
            r5 = 48
            android.text.TextUtils.lastIndexOf(r2, r5, r0, r0)     // Catch: java.lang.Throwable -> L46
            android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L8a
            r3.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L8a
            int r0 = com.jio.adc.core.C0280.getID     // Catch: java.lang.Throwable -> L59
            int r0 = r0 + 45
            int r0 = r0 % 128
            com.jio.adc.core.C0280.unregister = r0     // Catch: java.lang.Throwable -> L59
        L8a:
            if (r4 == 0) goto L93
            r4.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L91
            monitor-exit(r6)
            return
        L91:
            monitor-exit(r6)
            return
        L93:
            int r0 = com.jio.adc.core.C0280.unregister     // Catch: java.lang.Throwable -> L59
            int r0 = r0 + 33
            int r2 = r0 % 128
            com.jio.adc.core.C0280.getID = r2     // Catch: java.lang.Throwable -> L59
            int r0 = r0 % 2
            if (r0 == 0) goto La1
            monitor-exit(r6)
            return
        La1:
            throw r1     // Catch: java.lang.Throwable -> La2
        La2:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L59
        La4:
            if (r1 == 0) goto La9
            r1.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> La9
        La9:
            if (r4 == 0) goto Lae
            r4.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> Lae
        Lae:
            throw r0     // Catch: java.lang.Throwable -> L59
        Laf:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L59
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0280.setVerticalScrollbarThumbDrawable():void");
    }

    private void setVerticalScrollbarTrackDrawable() {
        Object[] objArr = new Object[1];
        ADC(2 - TextUtils.getTrimmedLength(""), Color.argb(0, 0, 0, 0) + 79, (char) (31577 - KeyEvent.normalizeMetaState(0)), objArr);
        new Thread(((String) objArr[0]).intern()) { // from class: com.jio.adc.core.ᐟ.3
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                C0280.shutdown(C0280.this);
            }
        }.start();
        int i10 = unregister + 121;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static /* synthetic */ void shutdown(C0280 c0280) {
        unregister = (getID + 37) % 128;
        c0280.setVerticalScrollbarThumbDrawable();
        getID = (unregister + 55) % 128;
    }

    public byte[] ADC(byte[] bArr) throws IOException {
        byte[] doFinal;
        if (bArr == null) {
            return null;
        }
        try {
            Cipher verticalScrollbarPosition = setVerticalScrollbarPosition();
            synchronized (this.setSecondHandTintList) {
                doFinal = verticalScrollbarPosition.doFinal(bArr);
            }
            return doFinal;
        } catch (Exception e10) {
            ViewConfiguration.getWindowTouchSlop();
            TextUtils.lastIndexOf("", '0', 0);
            Color.red(0);
            throw new IOException(md.a.f27718l, e10);
        }
    }

    public String ADCUtils(String str) throws IOException {
        if (str == null) {
            int i10 = getID + 87;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return null;
            }
            throw null;
        }
        if (!this.setMinuteHandTintBlendMode.exists()) {
            unregister = (getID + 55) % 128;
            setVerticalScrollbarThumbDrawable();
            getID = (unregister + 73) % 128;
        }
        if (this.setDropDownWidth == null) {
            getID = (unregister + 33) % 128;
            setHorizontalScrollbarTrackDrawable();
        }
        Object[] objArr = new Object[1];
        shutdown(false, new int[]{119, 5, 0, 0}, "\u0001\u0001\u0000\u0001\u0001", objArr);
        return Base64.encodeToString(ADC(str.getBytes(((String) objArr[0]).intern())), 0);
    }

    public String getConfigInfo(String str) throws IOException {
        int i10 = getID;
        unregister = (i10 + 113) % 128;
        if (str == null) {
            unregister = (i10 + 51) % 128;
            return null;
        }
        if (this.setDropDownWidth == null) {
            unregister = (i10 + 109) % 128;
            setHorizontalScrollbarTrackDrawable();
        }
        TypedValue.complexToFloat(0);
        Process.myPid();
        ExpandableListView.getPackedPositionType(0L);
        byte[] init = init(Base64.decode(str, 0));
        Object[] objArr = new Object[1];
        shutdown(false, new int[]{119, 5, 0, 0}, "\u0001\u0001\u0000\u0001\u0001", objArr);
        new String(init, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        shutdown(false, new int[]{119, 5, 0, 0}, "\u0001\u0001\u0000\u0001\u0001", objArr2);
        return new String(init, ((String) objArr2[0]).intern());
    }

    private static File[] getADCVersion(File file, FilenameFilter filenameFilter) {
        unregister = (getID + 19) % 128;
        if (file == null) {
            return new File[0];
        }
        File[] init = init(file.listFiles(filenameFilter));
        int i10 = unregister + 107;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return init;
        }
        throw null;
    }

    private static void init(InputStream inputStream, File file) throws IOException {
        unregister = (getID + 107) % 128;
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    break;
                }
                int i10 = unregister + 99;
                getID = i10 % 128;
                if (i10 % 2 == 0) {
                    fileOutputStream.write(bArr, 1, read);
                } else {
                    fileOutputStream.write(bArr, 0, read);
                }
            }
            fileOutputStream.flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException unused) {
            }
            fileOutputStream.close();
        } catch (Throwable th2) {
            fileOutputStream.flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException unused2) {
            }
            fileOutputStream.close();
            throw th2;
        }
    }

    private static void shutdown(File file, File file2) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            init(fileInputStream, file2);
            fileInputStream.close();
            getID = (unregister + 79) % 128;
        } catch (Throwable th2) {
            try {
                fileInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private static void shutdown(boolean z10, int[] iArr, String str, Object[] objArr) {
        String str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0238.AlarmScheduler) {
            try {
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = iArr[2];
                int i13 = iArr[3];
                char[] cArr = new char[i11];
                System.arraycopy(setDropDownAnchor, i10, cArr, 0, i11);
                if (bArr2 != null) {
                    char[] cArr2 = new char[i11];
                    C0238.flushData = 0;
                    char c10 = 0;
                    while (true) {
                        int i14 = C0238.flushData;
                        if (i14 >= i11) {
                            break;
                        }
                        if (bArr2[i14] == 1) {
                            cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                        } else {
                            cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                        }
                        c10 = cArr2[i14];
                        C0238.flushData = i14 + 1;
                    }
                    cArr = cArr2;
                }
                if (i13 > 0) {
                    char[] cArr3 = new char[i11];
                    System.arraycopy(cArr, 0, cArr3, 0, i11);
                    int i15 = i11 - i13;
                    System.arraycopy(cArr3, 0, cArr, i15, i13);
                    System.arraycopy(cArr3, i13, cArr, 0, i15);
                }
                if (z10) {
                    char[] cArr4 = new char[i11];
                    C0238.flushData = 0;
                    while (true) {
                        int i16 = C0238.flushData;
                        if (i16 >= i11) {
                            break;
                        }
                        cArr4[i16] = cArr[(i11 - i16) - 1];
                        C0238.flushData = i16 + 1;
                    }
                    cArr = cArr4;
                }
                if (i12 > 0) {
                    C0238.flushData = 0;
                    while (true) {
                        int i17 = C0238.flushData;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr[i17] = (char) (cArr[i17] - iArr[2]);
                        C0238.flushData = i17 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
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
                        cArr[i12] = (char) ((setDropDownVerticalOffset[i11 + i12] ^ (i12 * setDropDownBackgroundDrawable)) ^ c10);
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

    private int setLogLevel(File file, File file2, final String str) {
        File[] aDCVersion = getADCVersion(file, new FilenameFilter() { // from class: com.jio.adc.core.ᐟ.5
            @Override // java.io.FilenameFilter
            public boolean accept(File file3, String str2) {
                return str2.startsWith(str);
            }
        });
        if (aDCVersion.length == 0) {
            int i10 = getID + 49;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                Process.getThreadPriority(1);
                ExpandableListView.getPackedPositionType(1L);
            } else {
                Process.getThreadPriority(0);
                ExpandableListView.getPackedPositionType(0L);
            }
            AudioTrack.getMinVolume();
        }
        int length = aDCVersion.length;
        unregister = (getID + 23) % 128;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            File file3 = aDCVersion[i11];
            File file4 = new File(file2, file3.getName());
            KeyEvent.getDeadChar(0, 0);
            SystemClock.uptimeMillis();
            Color.rgb(0, 0, 0);
            try {
                shutdown(file3, file4);
                setLogLevel(file3, file4);
            } catch (IOException unused) {
                ViewConfiguration.getJumpTapTimeout();
                ExpandableListView.getPackedPositionChild(0L);
                ViewConfiguration.getMinimumFlingVelocity();
                i12 = -1;
            }
            if (!file3.delete()) {
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr = new Object[1];
                shutdown(false, new int[]{62, 19, 0, 3}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000", objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(file3);
                throw new IOException(sb2.toString());
            }
            if (i12 != -1) {
                i12++;
            }
            i11++;
            getID = (unregister + 57) % 128;
        }
        getID = (unregister + 71) % 128;
        return i12;
    }

    public byte[] init(byte[] bArr) throws IOException {
        byte[] doFinal;
        if (bArr == null) {
            return null;
        }
        try {
            TextUtils.getOffsetAfter("", 0);
            ViewConfiguration.getScrollFriction();
            MotionEvent.axisFromString("");
            Cipher onFocusChangeListener = setOnFocusChangeListener();
            synchronized (this.setSecondHandTintBlendMode) {
                doFinal = onFocusChangeListener.doFinal(bArr);
            }
            return doFinal;
        } catch (Exception e10) {
            throw new IOException(md.a.f27719m, e10);
        }
    }

    private static void setLogLevel(File file, File file2) throws IOException {
        unregister = (getID + 63) % 128;
        try {
            StructStat stat = Os.stat(file.getAbsolutePath());
            Os.chmod(file2.getAbsolutePath(), stat.st_mode);
            Os.chown(file2.getAbsolutePath(), stat.st_uid, stat.st_gid);
            getID = (unregister + 59) % 128;
        } catch (Exception e10) {
            throw new IOException(e10);
        }
    }
}
