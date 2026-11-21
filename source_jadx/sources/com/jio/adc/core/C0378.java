package com.jio.adc.core;

import android.os.Process;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﯦ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0378 extends InputStream {
    private static char[] delegateCapture = {44177, 14834, 34369, 27793, 63780, 18352, 11271, 47829, 2027, 60529, 31431, 50969, 44453, 14910, 32914, 27926, 64044, 16584, 11596, 48044, 'p', 61063, 31508, 49272, 44724, 15177, 33243, 28192, 62645, 16640, 12164, 'r', 38154, 10943, 49193, 22001, 60250, 33006, 5757, 43823, 16526, 54820, 27552, 377, 38598, 11361, 49650, 22161, 60472, 33195, 56909, 19233, 62609};
    private static long deletedOn = 9132918391119779183L;
    private static int getID = 1;
    private static int unregister;
    private DataInputStream animatorLocation;
    private int exclusionSizes;
    private final InterfaceC0264 ignoreFlip;
    private final String intrinsicListeners;
    private C0318 setHighlightColor;
    private int surfaceNum;
    private ByteArrayOutputStream touchesDescription;
    private byte[] typeMark;

    public C0378(C0318 c0318, InputStream inputStream) {
        String name = C0378.class.getName();
        this.intrinsicListeners = name;
        Object[] objArr = new Object[1];
        ADC(31 - TextUtils.indexOf("", "", 0, 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, (char) (44273 - MotionEvent.axisFromString("")), objArr);
        this.ignoreFlip = C0290.clearEvents(((String) objArr[0]).intern(), name);
        this.setHighlightColor = c0318;
        this.animatorLocation = new DataInputStream(inputStream);
        this.touchesDescription = new ByteArrayOutputStream();
        this.exclusionSizes = -1;
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
                        cArr[i12] = (char) ((delegateCapture[i11 + i12] ^ (i12 * deletedOn)) ^ c10);
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        r3 = r7.animatorLocation.read(r7.typeMark, r0 + r1, r2 - r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        com.jio.adc.core.C0378.unregister = (com.jio.adc.core.C0378.getID + 71) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r3 < 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        r7.setHighlightColor.isNativeJioPrivacyEnabled(r3);
        r1 = r1 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        throw new java.io.EOFException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        r7.surfaceNum += r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        if (r2 >= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r2 >= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005c, code lost:
    
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r1 >= r2) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setFastScrollEnabled() throws java.io.IOException {
        /*
            r7 = this;
            int r0 = com.jio.adc.core.C0378.getID
            int r0 = r0 + 87
            int r1 = r0 % 128
            com.jio.adc.core.C0378.unregister = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L1b
            java.io.ByteArrayOutputStream r0 = r7.touchesDescription
            int r0 = r0.size()
            int r1 = r7.surfaceNum
            int r0 = r0 + r1
            int r2 = r7.exclusionSizes
            int r2 = r2 + r1
            if (r2 < 0) goto L57
            goto L29
        L1b:
            java.io.ByteArrayOutputStream r0 = r7.touchesDescription
            int r0 = r0.size()
            int r1 = r7.surfaceNum
            int r0 = r0 + r1
            int r2 = r7.exclusionSizes
            int r2 = r2 - r1
            if (r2 < 0) goto L57
        L29:
            r1 = 0
        L2a:
            if (r1 >= r2) goto L56
            java.io.DataInputStream r3 = r7.animatorLocation     // Catch: java.net.SocketTimeoutException -> L4f
            byte[] r4 = r7.typeMark     // Catch: java.net.SocketTimeoutException -> L4f
            int r5 = r0 + r1
            int r6 = r2 - r1
            int r3 = r3.read(r4, r5, r6)     // Catch: java.net.SocketTimeoutException -> L4f
            int r4 = com.jio.adc.core.C0378.getID
            int r4 = r4 + 71
            int r4 = r4 % 128
            com.jio.adc.core.C0378.unregister = r4
            if (r3 < 0) goto L49
            com.jio.adc.core.ᔊ r4 = r7.setHighlightColor
            r4.isNativeJioPrivacyEnabled(r3)
            int r1 = r1 + r3
            goto L2a
        L49:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L4f:
            r0 = move-exception
            int r2 = r7.surfaceNum
            int r2 = r2 + r1
            r7.surfaceNum = r2
            throw r0
        L56:
            return
        L57:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0378.setFastScrollEnabled():void");
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        getID = (unregister + 115) % 128;
        int available = this.animatorLocation.available();
        int i10 = getID + 83;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return available;
        }
        throw null;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i10 = unregister + 51;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            this.animatorLocation.close();
        } else {
            this.animatorLocation.close();
            throw null;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        unregister = (getID + 15) % 128;
        int read = this.animatorLocation.read();
        getID = (unregister + 107) % 128;
        return read;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (r6 > 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.jio.adc.core.AbstractC0260 setMultiChoiceModeListener() throws java.io.IOException, com.jio.adc.core.C0249 {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0378.setMultiChoiceModeListener():com.jio.adc.core.ן");
    }
}
