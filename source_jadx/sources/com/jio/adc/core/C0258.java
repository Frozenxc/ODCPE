package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ז, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0258 extends AbstractC0260 {
    private static char captureSearch = 42375;
    private static int getID = 1;
    private static char getSeparator = 49962;
    private static char metricsHighlight = 44325;
    private static char queryCrumb = 58208;
    private static int unregister;
    private String[] excludeWatcher;
    private int runReceive;
    private int[] unrestrictedDebug;

    public C0258(byte[] bArr) throws IOException {
        super((byte) 8);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        boolean z10 = false;
        this.runReceive = 0;
        this.excludeWatcher = new String[10];
        this.unrestrictedDebug = new int[10];
        while (!z10) {
            try {
                this.excludeWatcher[this.runReceive] = AbstractC0260.setLogLevel(dataInputStream);
                int[] iArr = this.unrestrictedDebug;
                int i10 = this.runReceive;
                this.runReceive = i10 + 1;
                iArr[i10] = dataInputStream.readByte();
            } catch (Exception unused) {
                z10 = true;
            }
        }
        dataInputStream.close();
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + metricsHighlight)) ^ ((c11 >>> 5) + captureSearch)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + queryCrumb) ^ ((c12 + i12) ^ ((c12 << 4) + getSeparator))));
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r3.rawWait != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r3.rawWait != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        r0 = 8;
     */
    @Override // com.jio.adc.core.AbstractC0260
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte setChoiceMode() {
        /*
            r3 = this;
            int r0 = com.jio.adc.core.C0258.unregister
            int r0 = r0 + 111
            int r1 = r0 % 128
            com.jio.adc.core.C0258.getID = r1
            r2 = 2
            int r0 = r0 % r2
            if (r0 != 0) goto L12
            boolean r0 = r3.rawWait
            r2 = 5
            if (r0 == 0) goto L19
            goto L16
        L12:
            boolean r0 = r3.rawWait
            if (r0 == 0) goto L19
        L16:
            r0 = 8
            goto L1a
        L19:
            r0 = 0
        L1a:
            r0 = r0 | r2
            byte r0 = (byte) r0
            int r1 = r1 + 115
            int r1 = r1 % 128
            com.jio.adc.core.C0258.unregister = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0258.setChoiceMode():byte");
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(this.preferencesAfter);
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            unregister = (getID + 115) % 128;
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setVerticalFadingEdgeEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            unregister = (getID + 37) % 128;
            int i10 = 0;
            while (true) {
                String[] strArr = this.excludeWatcher;
                if (i10 >= strArr.length) {
                    dataOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                int i11 = unregister + 11;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    AbstractC0260.init(dataOutputStream, strArr[i10]);
                    dataOutputStream.writeByte(this.unrestrictedDebug[i10]);
                    i10 += 125;
                } else {
                    AbstractC0260.init(dataOutputStream, strArr[i10]);
                    dataOutputStream.writeByte(this.unrestrictedDebug[i10]);
                    i10++;
                }
            }
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String toString() {
        Object obj;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        Object[] objArr = new Object[1];
        setLogLevel("שּׂ\ue552ﺶ㰟톅౾툭쀢", TextUtils.indexOf((CharSequence) "", '0', 0) + 9, objArr);
        stringBuffer.append(((String) objArr[0]).intern());
        for (int i10 = 0; i10 < this.runReceive; i10++) {
            if (i10 > 0) {
                getID = (unregister + 13) % 128;
                Object[] objArr2 = new Object[1];
                setLogLevel("\ue620᠖", 2 - (Process.myTid() >> 22), objArr2);
                stringBuffer.append(((String) objArr2[0]).intern());
                getID = (unregister + 57) % 128;
            }
            Object[] objArr3 = new Object[1];
            setLogLevel("䄌፫", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1, objArr3);
            stringBuffer.append(((String) objArr3[0]).intern());
            stringBuffer.append(this.excludeWatcher[i10]);
            Object[] objArr4 = new Object[1];
            setLogLevel("䄌፫", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr4);
            stringBuffer.append(((String) objArr4[0]).intern());
        }
        Object[] objArr5 = new Object[1];
        setLogLevel("鴯뙯ꭞ\udc30䒶髽얖\ueca5", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 6, objArr5);
        stringBuffer.append(((String) objArr5[0]).intern());
        for (int i11 = 0; i11 < this.runReceive; i11++) {
            int i12 = (getID + 3) % 128;
            unregister = i12;
            if (i11 > 0) {
                int i13 = i12 + HttpStatusCodesKt.HTTP_EARLY_HINTS;
                getID = i13 % 128;
                if (i13 % 2 == 0) {
                    Object[] objArr6 = new Object[1];
                    setLogLevel("\ue620᠖", 5 - Color.alpha(0), objArr6);
                    obj = objArr6[0];
                } else {
                    Object[] objArr7 = new Object[1];
                    setLogLevel("\ue620᠖", 2 - Color.alpha(0), objArr7);
                    obj = objArr7[0];
                }
                stringBuffer.append(((String) obj).intern());
            }
            stringBuffer.append(this.unrestrictedDebug[i11]);
        }
        Object[] objArr8 = new Object[1];
        setLogLevel("媈뒗", View.MeasureSpec.getSize(0) + 1, objArr8);
        stringBuffer.append(((String) objArr8[0]).intern());
        return stringBuffer.toString();
    }
}
