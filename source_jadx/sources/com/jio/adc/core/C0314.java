package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.security.Provider;
import java.security.SecureRandomSpi;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔈ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0314 {
    private static int getID = 1;
    private static char[] setListSelection;
    private static int setOnDismissListener;
    private static final byte[] setText;
    private static AtomicBoolean setThreshold;
    private static int unregister;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔈ$ʻ, reason: contains not printable characters */
    public static class C0315 extends SecureRandomSpi {
        private static int getID = 1;
        private static final File setDropDownHorizontalOffset;
        private static final Object setFocusedMonthDateColor;
        private static long setInputMethodMode;
        private static DataInputStream setSelectedWeekBackgroundColor;
        private static OutputStream setValidator;
        private static int unregister;
        private boolean setShownWeekCount;

        static {
            ADC();
            Object[] objArr = new Object[1];
            setLogLevel("鳥鳊⯈賓\ud966밑핻ḧ숾\udd0c瑸ＬⅣ縉ᝩ尔", -TextUtils.lastIndexOf("", '0', 0), objArr);
            setDropDownHorizontalOffset = new File(((String) objArr[0]).intern());
            setFocusedMonthDateColor = new Object();
            unregister = (getID + 115) % 128;
        }

        public static void ADC() {
            setInputMethodMode = 1191970222350309309L;
        }

        private static void setLogLevel(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (C0229.isNativeJioPrivacySupported) {
                try {
                    char[] ADC = C0229.ADC(setInputMethodMode, cArr2, i10);
                    C0229.isNativeJioPrivacyEnabled = 4;
                    while (true) {
                        int i11 = C0229.isNativeJioPrivacyEnabled;
                        if (i11 < ADC.length) {
                            C0229.isTrackAppLifecycle = i11 - 4;
                            ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setInputMethodMode));
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

        private static DataInputStream setOnGenericMotionListener() {
            DataInputStream dataInputStream;
            synchronized (setFocusedMonthDateColor) {
                if (setSelectedWeekBackgroundColor == null) {
                    try {
                        setSelectedWeekBackgroundColor = new DataInputStream(new FileInputStream(setDropDownHorizontalOffset));
                    } catch (IOException e10) {
                        C0293.getLastUploadTime();
                        Color.green(0);
                        File file = setDropDownHorizontalOffset;
                        StringBuilder sb2 = new StringBuilder();
                        Object[] objArr = new Object[1];
                        setLogLevel("왁옑\ud8c1녥ᷰ伺鹀\uda94颅⹀㼾㯻", 1 - ExpandableListView.getPackedPositionType(0L), objArr);
                        sb2.append(((String) objArr[0]).intern());
                        sb2.append(file);
                        Object[] objArr2 = new Object[1];
                        setLogLevel("ʑʱ؉뾔性", 1 - (ViewConfiguration.getEdgeSlop() >> 16), objArr2);
                        sb2.append(((String) objArr2[0]).intern());
                        Object[] objArr3 = new Object[1];
                        setLogLevel("ﶹ\ufde9㶾\ue24f퇉ꩅ쵪ᚭꍽ쬿気", Color.blue(0) + 1, objArr3);
                        sb2.append(((String) objArr3[0]).intern());
                        throw new SecurityException(sb2.toString(), e10);
                    }
                }
                dataInputStream = setSelectedWeekBackgroundColor;
            }
            return dataInputStream;
        }

        private static OutputStream setOnKeyListener() throws IOException {
            OutputStream outputStream;
            synchronized (setFocusedMonthDateColor) {
                try {
                    if (setValidator == null) {
                        setValidator = new FileOutputStream(setDropDownHorizontalOffset);
                    }
                    outputStream = setValidator;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return outputStream;
        }

        @Override // java.security.SecureRandomSpi
        public byte[] engineGenerateSeed(int i10) {
            getID = (unregister + UR.setBackgroundColor) % 128;
            byte[] bArr = new byte[i10];
            engineNextBytes(bArr);
            unregister = (getID + 87) % 128;
            return bArr;
        }

        @Override // java.security.SecureRandomSpi
        public void engineNextBytes(byte[] bArr) {
            DataInputStream onGenericMotionListener;
            if (!this.setShownWeekCount) {
                engineSetSeed(C0314.setOnContextClickListener());
            }
            InputStream inputStream = null;
            try {
                try {
                    synchronized (setFocusedMonthDateColor) {
                        onGenericMotionListener = setOnGenericMotionListener();
                    }
                    synchronized (onGenericMotionListener) {
                        onGenericMotionListener.readFully(bArr);
                    }
                    try {
                        onGenericMotionListener.close();
                    } catch (IOException unused) {
                    }
                } catch (Throwable th2) {
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                C0293.getLastUploadTime();
                TextUtils.indexOf((CharSequence) "", '0');
                File file = setDropDownHorizontalOffset;
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr = new Object[1];
                setLogLevel("旯斿绯眡롚\ue914堄缾㬫衮糧鹑", -TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(file);
                throw new SecurityException(sb2.toString(), e10);
            }
        }

        @Override // java.security.SecureRandomSpi
        public void engineSetSeed(byte[] bArr) {
            OutputStream onKeyListener;
            try {
                synchronized (setFocusedMonthDateColor) {
                    onKeyListener = setOnKeyListener();
                }
                onKeyListener.write(bArr);
                onKeyListener.flush();
            } catch (IOException unused) {
                C0293.getLastUploadTime();
                View.MeasureSpec.getSize(0);
            } finally {
                this.setShownWeekCount = true;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔈ$ᐝ, reason: contains not printable characters */
    public static class C0316 extends Provider {
        private static char[] setWeekNumberColor = {'c', 213, 230, 236, 241, 223, 204, 203, 197, 'Z', 164, 170, 206, 223, 229, 234, 198, 196, 229, 222, 216, 218, 219, 219, 218, 181, 189, 221, 219, 221, 221, 226, 186, 187, 229, 229, 219, 215, 223, 189, 188, 229, 228, 230, 227, 218, 216, 223, 189, 190, 226, 216, 222, 190, 190, 232, 224, 224, 189, 155, 189, 216, 225, 198, 198, 231, 221, 219, 221, 221, 226, ')', '\\', 'd', 'l', 's', 'k', '[', 'Y', 'g', 'i', 'i', 'n', 'M', '@', 'M', 'D', '9', '@', 'Q', 'P', 'J', 'g', 224, 229, 225, 233, 241, 248, 240, 224, 222, 236, 238, 238, 243, 210, 197, 210, 201, 190, 197, 214, 213, 207, 184, 185, 224, 243, 243, 237, 238, 238, 238, 246, 241, 233, 'O', 169, 178, 170, 167, 158, 153, 168};

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0316() {
            /*
                r7 = this;
                r0 = 123(0x7b, float:1.72E-43)
                r1 = 0
                r2 = 9
                int[] r0 = new int[]{r1, r2, r0, r1}
                r3 = 1
                java.lang.Object[] r4 = new java.lang.Object[r3]
                java.lang.String r5 = "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001"
                getADCVersion(r1, r0, r5, r4)
                r0 = r4[r1]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r4 = 62
                r5 = 116(0x74, float:1.63E-43)
                int[] r2 = new int[]{r2, r4, r5, r1}
                java.lang.Object[] r4 = new java.lang.Object[r3]
                java.lang.String r5 = "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"
                getADCVersion(r1, r2, r5, r4)
                r2 = r4[r1]
                java.lang.String r2 = (java.lang.String) r2
                java.lang.String r2 = r2.intern()
                r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r7.<init>(r0, r4, r2)
                r0 = 71
                r2 = 21
                int[] r0 = new int[]{r0, r2, r1, r1}
                java.lang.Object[] r2 = new java.lang.Object[r3]
                java.lang.String r4 = "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"
                getADCVersion(r1, r0, r4, r2)
                r0 = r2[r1]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                java.lang.Class<com.jio.adc.core.ᔈ$ʻ> r2 = com.jio.adc.core.C0314.C0315.class
                java.lang.String r2 = r2.getName()
                r7.put(r0, r2)
                r0 = 133(0x85, float:1.86E-43)
                r2 = 2
                r4 = 92
                r5 = 35
                int[] r0 = new int[]{r4, r5, r0, r2}
                java.lang.Object[] r2 = new java.lang.Object[r3]
                java.lang.String r4 = "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"
                getADCVersion(r1, r0, r4, r2)
                r0 = r2[r1]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r2 = 61
                r4 = 6
                r5 = 127(0x7f, float:1.78E-43)
                r6 = 8
                int[] r2 = new int[]{r5, r6, r2, r4}
                java.lang.Object[] r4 = new java.lang.Object[r3]
                java.lang.String r5 = "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001"
                getADCVersion(r3, r2, r5, r4)
                r1 = r4[r1]
                java.lang.String r1 = (java.lang.String) r1
                java.lang.String r1 = r1.intern()
                r7.put(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0314.C0316.<init>():void");
        }

        private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                    System.arraycopy(setWeekNumberColor, i10, cArr, 0, i11);
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
    }

    static {
        ADC();
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getKeyRepeatDelay();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getScrollBarSize();
        ViewConfiguration.getKeyRepeatDelay();
        Process.getGidForName("");
        Process.myTid();
        ViewConfiguration.getWindowTouchSlop();
        ExpandableListView.getPackedPositionForGroup(0);
        View.resolveSize(0, 0);
        TextUtils.indexOf("", "", 0, 0);
        TextUtils.indexOf("", "", 0, 0);
        Color.red(0);
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        Gravity.getAbsoluteGravity(0, 0);
        ViewConfiguration.getKeyRepeatTimeout();
        PointF.length(0.0f, 0.0f);
        ViewConfiguration.getPressedStateDuration();
        TextUtils.indexOf("", "", 0, 0);
        SystemClock.currentThreadTimeMillis();
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getPressedStateDuration();
        AndroidCharacter.getMirror('0');
        ViewConfiguration.getPressedStateDuration();
        setText = setScrollIndicators();
        setThreshold = new AtomicBoolean(true);
        getID = (unregister + 109) % 128;
    }

    private C0314() {
    }

    public static void ADC() {
        setListSelection = new char[]{'7', 'n', 's', 'S', 'S', 's', 'i', 'l', 'Q', 'O', 'q', 'p', 'r', 'o', 'f', 'd', 'k', 'P', 'L', 'n', 's', 'l', 'I', '>', 'W', 'j', 'n', 'o', 'm', 'T', 'Z', 'u', 't', 'r', 'q', 'o', 'p', 'l', 'J', 'G', 'h', 'h', 'b', 'e', 'f', 'I', 'K', 'd', 'i', 'o', '2', 'd', 'm', 'R', 'R', 's', 'i', 'g', 'i', 'i', 'n', 'N', 24, '0', '0', 'A', 'Y', 'R', 'K', '8', '+', 'Y', '_', '`', 'G', 'E', '^', 'b', 'o', 'x', 'y', 'n', 'F', 'Q', 's', 't', '{', 'X', 'V', 128, 'Y', 'Q', 's', 'w', 'y', 't', 'b', 173, 173, 208, 220, 195, 205, 175, 143, 282, 287, 252, 234, 269, 277, 285, 292, 284, 268, 266, 280, 282, 282, 287, 251, 217, 213, 242, 274, 275, 280, 281, 277, 243, 242, 286, 253, 252, 293, 289, 287, 283, 244, 233, 274, 289, 291, 288, 279, 277, 284, 263, 222, '#', 'J', 'P', 'Q', '@', '9', 'D', 'M', 130, 241, 226, 225, 254, 286, 287, 292, 293, 289, 255, 254, 298, 265, 264, 305, 301, 299, 295, 256, 245, 286, 301, 303, 300, 291, 289, 296, 275, 234, 223, 265, 288, 281, 289, 297, 304, 296, 280, 278, 292, 294, 294, 299, 266, 263, 291, 297, 283, 280, 301, 304, 295, 292, 293, 289, 259, 226, 247, 266, 257, 246, 253, 270, 269, '|', 225, 210, 218, 217, 234, 258, 251, 't', 246, 264, 269, 267, 263, 229, 237, 276, 234, 230, 265, 268, 268, 270, 268, 269, 271, 229, 236, 271, 264, 263, 27, '3', '0', 'A', 'Y', 'R', 'K', '1', 'i', 'i', 'f', 'k', 'j', 'C', 'G', 'n', 'q', 'J', 'I', 't', 'r', 'p', 'o', 'p', 's', 'l', 'd', '\\', 'T', 'M', '9', '2', ',', 'B', 'i', '.', ']', '`', 'p', 'x', 127, 134, 25, '1', '0', 'A', 'Y', 'R', 'K', 'a', 193, 187, 186, 203, 220, 226, 231, 213, '0', 'i', 'k', '\\', 'a', 'j', 'm', 'u', ')', '\\', 'd', 'l', 's', 'k', '[', 'Y', 'g', 'i', 'i', 'n', 'M', '@', 'M', 'D', '9', '@', 'Q', 'P', 'J', '3', '4', '[', 'n', 'n', 'h', 'i', 'i', 'i', 'q', 'l', 'd', 'V', '['};
        setOnDismissListener = 106;
    }

    public static void apply() {
        int i10 = unregister + 7;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            if (!setThreshold.compareAndSet(true, false)) {
                return;
            }
        } else if (!setThreshold.compareAndSet(true, false)) {
            return;
        }
        getID = (unregister + 95) % 128;
        setOnScrollChangeListener();
        setOnLongClickListener();
    }

    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                System.arraycopy(setListSelection, i10, cArr, 0, i11);
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
                    cArr3[i14] = (char) (cArr3[i14] - setOnDismissListener);
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

    private static byte[] setOnClickListener() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeLong(System.currentTimeMillis());
            dataOutputStream.writeLong(System.nanoTime());
            dataOutputStream.writeInt(Process.myPid());
            dataOutputStream.writeInt(Process.myUid());
            dataOutputStream.write(setText);
            dataOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i10 = getID + 41;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return byteArray;
            }
            throw null;
        } catch (IOException e10) {
            C0293.getLastUploadTime();
            Object[] objArr = new Object[1];
            getADCVersion(true, new int[]{253, 7, 0, 7}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000", objArr);
            throw new SecurityException(((String) objArr[0]).intern(), e10);
        }
    }

    public static /* synthetic */ byte[] setOnContextClickListener() {
        unregister = (getID + 39) % 128;
        byte[] onClickListener = setOnClickListener();
        int i10 = unregister + 35;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 39 / 0;
        }
        return onClickListener;
    }

    private static void setOnLongClickListener() throws SecurityException {
    }

    private static void setOnScrollChangeListener() throws SecurityException {
        unregister = (getID + 83) % 128;
    }

    private static byte[] setScrollIndicators() {
        StringBuilder sb2 = new StringBuilder();
        String accessibilityTraversalBefore = C0213.setAccessibilityTraversalBefore();
        if (accessibilityTraversalBefore != null) {
            sb2.append(accessibilityTraversalBefore);
        }
        String labelFor = C0213.setLabelFor();
        if (labelFor != null) {
            unregister = (getID + 5) % 128;
            sb2.append(labelFor);
            unregister = (getID + 83) % 128;
        }
        try {
            String obj = sb2.toString();
            Object[] objArr = new Object[1];
            setLogLevel(true, 5 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 2 - Color.blue(0), "\u0010\u0011\ufff4￩\u0002", 174 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr);
            return obj.getBytes(((String) objArr[0]).intern());
        } catch (UnsupportedEncodingException unused) {
            Object[] objArr2 = new Object[1];
            getADCVersion(false, new int[]{260, 28, 0, 20}, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001", objArr2);
            throw new RuntimeException(((String) objArr2[0]).intern());
        }
    }
}
