package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ן, reason: contains not printable characters */
/* loaded from: classes2.dex */
public abstract class AbstractC0260 {
    private static boolean chromePrepared = false;
    private static char[] debuggingText = null;
    private static int getID = 1;
    private static char[] linesPadding;
    private static boolean listenerInput;
    private static long numberCompound;
    private static int overlayFlags;
    private static final String[] stripAttributes;
    private static Charset transientAnimate;
    private static int unregister;
    private byte alignmentBrowsing;
    private C0312 setThumbTextPadding;
    protected boolean rawWait = false;
    protected int preferencesAfter = 0;

    static {
        ADC();
        transientAnimate = StandardCharsets.UTF_8;
        Object[] objArr = new Object[1];
        ADC(KeyEvent.getDeadChar(0, 0) + 8, Process.getGidForName("") + 97, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 18375), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(7 - TextUtils.indexOf("", ""), (ViewConfiguration.getWindowTouchSlop() >> 8) + 104, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 33385), objArr2);
        String intern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        ADC('7' - AndroidCharacter.getMirror('0'), Color.rgb(0, 0, 0) + 16777327, (char) (32511 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr3);
        String intern3 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        ADC(6 - ((byte) KeyEvent.getModifierMetaStateMask()), 118 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) View.MeasureSpec.getSize(0), objArr4);
        String intern4 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        ADC(7 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), KeyEvent.keyCodeFromString("") + 125, (char) (TextUtils.lastIndexOf("", '0', 0) + 10114), objArr5);
        String intern5 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        ADC(MotionEvent.axisFromString("") + 7, (-16777085) - Color.rgb(0, 0, 0), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), objArr6);
        String intern6 = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        shutdown("\u009f\u009e\u009d\u009c\u009b\u009a", null, null, ExpandableListView.getPackedPositionType(0L) + 127, objArr7);
        String intern7 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        ADC(TextUtils.lastIndexOf("", '0', 0) + 8, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 137, (char) View.combineMeasuredStates(0, 0), objArr8);
        String intern8 = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        shutdown("\u009e\u009c¢\u009d¡ \u009c\u009b ", null, null, (ViewConfiguration.getJumpTapTimeout() >> 16) + 127, objArr9);
        String intern9 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        shutdown("¤¡£\u009c\u009b ", null, null, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, objArr10);
        String intern10 = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        shutdown("\u009e\u009c¢\u009d¡ \u009c\u009b ¥\u009b", null, null, 127 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr11);
        String intern11 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        ADC(8 - (ViewConfiguration.getTouchSlop() >> 8), View.MeasureSpec.getMode(0) + 144, (char) View.MeasureSpec.getMode(0), objArr12);
        String intern12 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        ADC(7 - TextUtils.getTrimmedLength(""), 152 - TextUtils.getOffsetBefore("", 0), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr13);
        String intern13 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        ADC(8 - TextUtils.getTrimmedLength(""), 160 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (ExpandableListView.getPackedPositionChild(0L) + 1), objArr14);
        String intern14 = ((String) objArr14[0]).intern();
        Object[] objArr15 = new Object[1];
        shutdown("\u0081¡\u009e¥¥§¡ ¢¦", null, null, 127 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr15);
        stripAttributes = new String[]{intern, intern2, intern3, intern4, intern5, intern6, intern7, intern8, intern9, intern10, intern11, intern12, intern13, intern14, ((String) objArr15[0]).intern()};
        unregister = (getID + 119) % 128;
    }

    public AbstractC0260(byte b10) {
        this.alignmentBrowsing = b10;
    }

    public static void ADC() {
        numberCompound = 6806735875490325842L;
        debuggingText = new char[]{17544, 25062, 3601, 11097, 53684, 65078, 39746, 16781, 28220, 2907, 12698, 56878, 64381, 41430, 20173, 27495, 4495, 16090, 56120, 33192, 44753, 19270, 29105, 7842, 15106, 57771, 36581, 43800, 20545, 32484, 7008, 49232, 61177, 35642, 45135, 24207, 31537, 8296, 52944, 60306, 36908, 48799, 23494, '~', 12004, 52100, 61526, 40682, 48008, 24669, 3821, 11198, 53313, 64787, 39870, 16482, 28030, 3067, 12329, 56670, 64452, 40992, 19809, 27550, 4137, 15723, 56280, 32989, 44405, 19381, 28810, 7490, 'I', 9532, 19154, 28567, 38180, 47859, 57224, 1310, 10949, 20406, 30066, 39595, 49120, 58634, 2591, 12198, 21825, 31232, 40958, 50486, 59955, 3999, 13684, 23043, 18357, 25328, 3344, 10324, 54013, 64811, 38990, 17053, 33322, 42868, 51331, 60881, 5988, 14512, 24017, 32445, 23523, 13332, 4422, 60407, 50215, 41305, 'P', 9479, 19174, 28602, 38145, 47817, 57252, 10193, 646, 28007, 18486, 45706, 40272, 'P', 9479, 19174, 28580, 38157, 47833, 'P', 9479, 19174, 28597, 38151, 47831, 57276, 'U', 9500, 19191, 28579, 38154, 47835, 57263, 1397, 'P', 9499, 19178, 28593, 38170, 47839, 57277, 'P', 9499, 19178, 28593, 38170, 47839, 57279, 1390};
        overlayFlags = 53;
        chromePrepared = true;
        listenerInput = true;
        linesPadding = new char[]{137, 157, 158, 168, 'U', 165, 167, 164, 154, 169, 174, 162, 170, 151, 150, 163, 172, 'e', 153, 'g', 'k', 'm', 'i', 'h', 'j', 133, 138, 'w', 135, 'z', 129, 136, 'x', '~', 'v', 128, 131, 'y', 132};
    }

    public static byte[] ADCUtils(long j10) {
        flushData((int) j10);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        do {
            byte b10 = (byte) (j10 % 128);
            j10 /= 128;
            if (j10 > 0) {
                b10 = (byte) (b10 | 128);
                unregister = (getID + 49) % 128;
            }
            byteArrayOutputStream.write(b10);
            i10++;
            if (j10 <= 0) {
                break;
            }
        } while (i10 < 4);
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r5 <= 268435455) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r5 <= 268435455) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        com.jio.adc.core.AbstractC0260.unregister = (r1 + 67) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void flushData(int r5) throws java.lang.IllegalArgumentException {
        /*
            r0 = 0
            if (r5 < 0) goto L21
            int r1 = com.jio.adc.core.AbstractC0260.getID
            int r2 = r1 + 59
            int r3 = r2 % 128
            com.jio.adc.core.AbstractC0260.unregister = r3
            int r2 = r2 % 2
            r3 = 268435455(0xfffffff, float:2.5243547E-29)
            if (r2 == 0) goto L18
            r2 = 41
            int r2 = r2 / r0
            if (r5 > r3) goto L21
            goto L1a
        L18:
            if (r5 > r3) goto L21
        L1a:
            int r1 = r1 + 67
            int r1 = r1 % 128
            com.jio.adc.core.AbstractC0260.unregister = r1
            return
        L21:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r1 = ""
            r2 = 48
            int r1 = android.text.TextUtils.lastIndexOf(r1, r2, r0)
            int r1 = 126 - r1
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "\u0099\u0099\u0097\u0099\u0098\u0097\u0096\u0095\u0094\u0085\u0093\u0090\u008f\u0085\u0092\u0085\u0090\u0089\u0089\u0091\u008a\u0089\u008e\u0085\u0087\u0089\u008e\u008c\u008d\u0090\u0085\u008f\u0085\u0089\u008e\u0085\u008a\u0084\u008d\u008c\u0085\u008b\u008a\u0087\u0089\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"
            r4 = 0
            shutdown(r3, r4, r4, r1, r2)
            r0 = r2[r0]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.AbstractC0260.flushData(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        r8 = r8 + 75;
        com.jio.adc.core.AbstractC0260.getID = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if ((r8 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r2 > 268435455) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        return new com.jio.adc.core.C0274(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if (r2 >= 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r2 >= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.jio.adc.core.C0274 getADCVersion(java.io.DataInputStream r8) throws java.io.IOException {
        /*
            int r0 = com.jio.adc.core.AbstractC0260.unregister
            int r0 = r0 + 47
            int r0 = r0 % 128
            com.jio.adc.core.AbstractC0260.getID = r0
            r0 = 1
            r1 = 0
            r3 = r0
            r2 = r1
        Lc:
            byte r4 = r8.readByte()
            r5 = r4 & 127(0x7f, float:1.78E-43)
            int r5 = r5 * r3
            int r2 = r2 + r5
            int r3 = r3 << 7
            r4 = r4 & 128(0x80, float:1.8E-43)
            if (r4 != 0) goto Lc
            int r8 = com.jio.adc.core.AbstractC0260.unregister
            int r3 = r8 + 117
            int r4 = r3 % 128
            com.jio.adc.core.AbstractC0260.getID = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L2c
            r3 = 28
            int r3 = r3 / r1
            if (r2 < 0) goto L45
            goto L2e
        L2c:
            if (r2 < 0) goto L45
        L2e:
            int r8 = r8 + 75
            int r3 = r8 % 128
            com.jio.adc.core.AbstractC0260.getID = r3
            int r8 = r8 % 2
            if (r8 == 0) goto L43
            r8 = 268435455(0xfffffff, float:2.5243547E-29)
            if (r2 > r8) goto L45
            com.jio.adc.core.า r8 = new com.jio.adc.core.า
            r8.<init>(r2)
            return r8
        L43:
            r8 = 0
            throw r8
        L45:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            long r4 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r4 = r4 + 71
            int r5 = android.widget.ExpandableListView.getPackedPositionChild(r6)
            int r5 = r5 + r0
            int r6 = android.graphics.Color.argb(r1, r1, r1, r1)
            int r6 = r6 + 17628
            char r6 = (char) r6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            ADC(r4, r5, r6, r0)
            r0 = r0[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r3.append(r0)
            r3.append(r2)
            java.lang.String r0 = r3.toString()
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.AbstractC0260.getADCVersion(java.io.DataInputStream):com.jio.adc.core.า");
    }

    public static AbstractC0260 getEnvironmentInfo(byte[] bArr) throws C0249 {
        AbstractC0260 logLevel = setLogLevel(new ByteArrayInputStream(bArr));
        unregister = (getID + 77) % 128;
        return logLevel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r3 == 65534) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
    
        if (r2 <= 64991) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void includeOnMultiTenant(java.lang.String r8) throws java.lang.IllegalArgumentException {
        /*
            int r0 = com.jio.adc.core.AbstractC0260.unregister
            int r0 = r0 + 23
            int r0 = r0 % 128
            com.jio.adc.core.AbstractC0260.getID = r0
            r0 = 0
            r1 = r0
        La:
            int r2 = r8.length()
            if (r1 >= r2) goto Lc2
            char r2 = r8.charAt(r1)
            boolean r3 = java.lang.Character.isHighSurrogate(r2)
            r4 = 65534(0xfffe, float:9.1833E-41)
            r5 = 1
            if (r3 == 0) goto L63
            int r1 = r1 + 1
            int r3 = r8.length()
            if (r1 == r3) goto L86
            int r3 = com.jio.adc.core.AbstractC0260.getID
            int r3 = r3 + 95
            int r6 = r3 % 128
            com.jio.adc.core.AbstractC0260.unregister = r6
            int r3 = r3 % 2
            if (r3 != 0) goto L5a
            char r3 = r8.charAt(r1)
            boolean r6 = java.lang.Character.isLowSurrogate(r3)
            if (r6 != 0) goto L86
            int r6 = com.jio.adc.core.AbstractC0260.unregister
            int r7 = r6 + 89
            int r7 = r7 % 128
            com.jio.adc.core.AbstractC0260.getID = r7
            r7 = r2 & 1023(0x3ff, float:1.434E-42)
            int r7 = r7 << 10
            r3 = r3 & 1023(0x3ff, float:1.434E-42)
            r3 = r3 | r7
            r7 = 65535(0xffff, float:9.1834E-41)
            r3 = r3 & r7
            if (r3 == r7) goto L86
            int r6 = r6 + 15
            int r6 = r6 % 128
            com.jio.adc.core.AbstractC0260.getID = r6
            if (r3 != r4) goto L88
            goto L86
        L5a:
            char r8 = r8.charAt(r1)
            java.lang.Character.isLowSurrogate(r8)
            r8 = 0
            throw r8
        L63:
            boolean r3 = java.lang.Character.isISOControl(r2)
            if (r3 != 0) goto L86
            boolean r3 = java.lang.Character.isLowSurrogate(r2)
            if (r3 == 0) goto L70
            goto L86
        L70:
            r3 = 64976(0xfdd0, float:9.1051E-41)
            if (r2 < r3) goto L88
            if (r2 == r4) goto L86
            if (r2 >= r3) goto L86
            int r3 = com.jio.adc.core.AbstractC0260.unregister
            int r3 = r3 + 85
            int r3 = r3 % 128
            com.jio.adc.core.AbstractC0260.getID = r3
            r3 = 64991(0xfddf, float:9.1072E-41)
            if (r2 > r3) goto L88
        L86:
            r3 = r5
            goto L89
        L88:
            r3 = r0
        L89:
            if (r3 != 0) goto L8e
            int r1 = r1 + r5
            goto La
        L8e:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            int r1 = android.view.View.resolveSize(r0, r0)
            int r1 = r1 + 24
            long r3 = android.os.Process.getElapsedCpuTime()
            r6 = 0
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            int r3 = 73 - r3
            int r4 = android.view.View.combineMeasuredStates(r0, r0)
            char r4 = (char) r4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            ADC(r1, r3, r4, r5)
            r0 = r5[r0]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[]{r1}
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8.<init>(r0)
            throw r8
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.AbstractC0260.includeOnMultiTenant(java.lang.String):void");
    }

    public static void init(DataOutputStream dataOutputStream, String str) throws C0249 {
        unregister = (getID + 53) % 128;
        includeOnMultiTenant(str);
        try {
            byte[] bytes = str.getBytes(transientAnimate);
            byte length = (byte) (bytes.length >>> 8);
            byte length2 = (byte) bytes.length;
            dataOutputStream.write(length);
            dataOutputStream.write(length2);
            dataOutputStream.write(bytes);
            int i10 = unregister + 83;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        } catch (UnsupportedEncodingException e10) {
            throw new C0249(e10);
        } catch (IOException e11) {
            throw new C0249(e11);
        }
    }

    private static AbstractC0260 setLogLevel(InputStream inputStream) throws C0249 {
        AbstractC0260 c0255;
        int i10;
        try {
            C0364 c0364 = new C0364(inputStream);
            DataInputStream dataInputStream = new DataInputStream(c0364);
            int readUnsignedByte = dataInputStream.readUnsignedByte();
            byte b10 = (byte) (readUnsignedByte >> 4);
            byte b11 = (byte) (readUnsignedByte & 15);
            long j10 = getADCVersion(dataInputStream).enableDo;
            int i11 = c0364.includeCompletion;
            long j11 = (i11 + j10) - i11;
            byte[] bArr = new byte[0];
            if (j11 > 0) {
                int i12 = (int) j11;
                byte[] bArr2 = new byte[i12];
                dataInputStream.readFully(bArr2, 0, i12);
                bArr = bArr2;
            }
            if (b10 == 1) {
                return new C0381(bArr);
            }
            if (b10 == 3) {
                return new C0208(b11, bArr);
            }
            if (b10 == 4) {
                c0255 = new C0396(bArr);
                i10 = unregister + 65;
            } else {
                if (b10 == 7) {
                    return new C0382(bArr);
                }
                if (b10 == 2) {
                    return new C0380(bArr);
                }
                if (b10 == 12) {
                    return new C0399((byte) 0);
                }
                if (b10 == 13) {
                    return new C0394();
                }
                if (b10 == 8) {
                    return new C0258(bArr);
                }
                if (b10 == 9) {
                    return new C0261(bArr);
                }
                if (b10 == 10) {
                    return new C0262(bArr);
                }
                if (b10 != 11) {
                    if (b10 == 6) {
                        return new C0250(bArr);
                    }
                    if (b10 == 5) {
                        return new C0218(bArr);
                    }
                    if (b10 == 14) {
                        return new C0376((byte) 0);
                    }
                    throw C0338.supportsFormatV2(6);
                }
                c0255 = new C0255(bArr);
                i10 = unregister + 29;
            }
            getID = i10 % 128;
            return c0255;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    private byte setStackFromBottom() {
        int i10 = getID;
        int i11 = i10 + 43;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        byte b10 = this.alignmentBrowsing;
        int i12 = i10 + 89;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return b10;
        }
        throw null;
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
                char[] cArr3 = linesPadding;
                int i11 = overlayFlags;
                if (listenerInput) {
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
                if (chromePrepared) {
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

    public void getLastUploadTime(int i10) {
        int i11 = unregister;
        this.preferencesAfter = i10;
        getID = (i11 + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
    }

    public abstract byte setChoiceMode();

    public final byte[] setDrawSelectorOnTop() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(this.preferencesAfter);
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            getID = (unregister + 81) % 128;
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    public boolean setFastScrollAlwaysVisible() {
        int i10 = getID + 59;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 28 / 0;
        }
        return true;
    }

    public final int setFilterText() {
        int i10 = unregister;
        int i11 = this.preferencesAfter;
        getID = (i10 + 39) % 128;
        return i11;
    }

    public final void setFriction() {
        int i10 = unregister + 41;
        getID = i10 % 128;
        this.rawWait = i10 % 2 != 0;
    }

    public final byte[] setScrollingCacheEnabled() throws C0249 {
        try {
            int stackFromBottom = ((setStackFromBottom() & 15) << 4) ^ (setChoiceMode() & 15);
            byte[] smoothScrollbarEnabled = setSmoothScrollbarEnabled();
            int length = smoothScrollbarEnabled.length + setVerticalFadingEdgeEnabled().length;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeByte(stackFromBottom);
            dataOutputStream.write(ADCUtils(length));
            dataOutputStream.write(smoothScrollbarEnabled);
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i10 = getID + 73;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 54 / 0;
            }
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    public final C0312 setSelectedChildViewEnabled() {
        int i10 = unregister + 29;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setThumbTextPadding;
        }
        int i11 = 71 / 0;
        return this.setThumbTextPadding;
    }

    public abstract byte[] setSmoothScrollbarEnabled() throws C0249;

    public byte[] setVerticalFadingEdgeEnabled() throws C0249 {
        byte[] bArr = new byte[0];
        unregister = (getID + 45) % 128;
        return bArr;
    }

    public String setVerticalScrollbarOverlay() {
        getID = (unregister + 1) % 128;
        String num = Integer.toString(setFilterText());
        unregister = (getID + 67) % 128;
        return num;
    }

    public String toString() {
        int i10 = getID + 73;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return stripAttributes[this.alignmentBrowsing];
        }
        int i11 = 36 / 0;
        return stripAttributes[this.alignmentBrowsing];
    }

    public static AbstractC0260 ADC(InterfaceC0246 interfaceC0246) throws C0249 {
        byte[] bArr;
        byte[] scrollBarFadeDuration = interfaceC0246.setScrollBarFadeDuration();
        if (scrollBarFadeDuration == null) {
            int i10 = (unregister + 41) % 128;
            getID = i10;
            unregister = (i10 + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
            bArr = new byte[0];
        } else {
            bArr = scrollBarFadeDuration;
        }
        return setLogLevel(new C0267(interfaceC0246.setVerticalScrollBarEnabled(), interfaceC0246.setScrollBarDefaultDelayBeforeFade(), interfaceC0246.setScrollbarFadingEnabled(), bArr, interfaceC0246.setScrollBarSize(), interfaceC0246.setHorizontalScrollBarEnabled()));
    }

    public final void getADCVersion(C0312 c0312) {
        int i10 = (getID + 77) % 128;
        unregister = i10;
        this.setThumbTextPadding = c0312;
        getID = (i10 + UR.setBackgroundColor) % 128;
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
                        cArr[i12] = (char) ((debuggingText[i11 + i12] ^ (i12 * numberCompound)) ^ c10);
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

    public static String setLogLevel(DataInputStream dataInputStream) throws C0249 {
        try {
            byte[] bArr = new byte[dataInputStream.readUnsignedShort()];
            dataInputStream.readFully(bArr);
            String str = new String(bArr, transientAnimate);
            includeOnMultiTenant(str);
            unregister = (getID + 47) % 128;
            return str;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }
}
