package com.jio.adc.core;

import android.graphics.Color;
import android.view.ViewConfiguration;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕝ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0333 {
    private static int getID = 1;
    private static long selectorSound = 7337264847846905491L;
    private static int unregister;
    private boolean autoCalendar;
    private boolean notificationTouches;
    private byte[] setTextLocale;
    private byte transcriptEquals;

    public C0333(byte b10, byte[] bArr) {
        this.notificationTouches = false;
        this.transcriptEquals = b10;
        this.autoCalendar = true;
        if (bArr != null) {
            this.setTextLocale = (byte[]) bArr.clone();
        }
    }

    private void getADCVersion(byte b10) {
        boolean z10;
        if ((b10 & 128) != 0) {
            unregister = (getID + 55) % 128;
            z10 = true;
        } else {
            z10 = false;
        }
        this.autoCalendar = z10;
        this.transcriptEquals = (byte) (b10 & 15);
        int i10 = unregister + 115;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 53 / 0;
        }
    }

    private static void setLogLevel(ByteBuffer byteBuffer, int i10, boolean z10) {
        int i11;
        if (i10 < 0) {
            Object[] objArr = new Object[1];
            setLogLevel("ᛟ貗∿\ud9d7罣ᔞ裵⹗엺箔ᄷ듗⩫쁞枿ᵙ낣嚌찤揇ᥦ뼒劬졒濮", (ViewConfiguration.getScrollBarSize() >> 8) + 39521, objArr);
            throw new IllegalArgumentException(((String) objArr[0]).intern());
        }
        if (z10) {
            unregister = (getID + 13) % 128;
            i11 = -128;
        } else {
            i11 = 0;
        }
        if (i10 <= 65535) {
            if (i10 < 126) {
                byteBuffer.put((byte) (i10 | i11));
                return;
            }
            getID = (unregister + 67) % 128;
            byteBuffer.put((byte) (i11 | WebSocketProtocol.PAYLOAD_SHORT));
            byteBuffer.put((byte) (i10 >> 8));
            byteBuffer.put((byte) i10);
            return;
        }
        byteBuffer.put((byte) (i11 | 127));
        byteBuffer.put((byte) 0);
        byteBuffer.put((byte) 0);
        byteBuffer.put((byte) 0);
        byteBuffer.put((byte) 0);
        byteBuffer.put((byte) (i10 >>> 24));
        byteBuffer.put((byte) (i10 >> 16));
        byteBuffer.put((byte) (i10 >> 8));
        byteBuffer.put((byte) i10);
        int i12 = unregister + 125;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    private static byte[] setPictureListener() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = {(byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255)};
        getID = (unregister + 21) % 128;
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r5 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r5 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
    
        setLogLevel(r3, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        com.jio.adc.core.C0333.getID = (r1 + 109) % 128;
        setLogLevel(r3, r4, true);
        r3.put(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void shutdown(java.nio.ByteBuffer r3, int r4, byte[] r5) {
        /*
            int r0 = com.jio.adc.core.C0333.getID
            int r0 = r0 + 91
            int r1 = r0 % 128
            com.jio.adc.core.C0333.unregister = r1
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L13
            r0 = 28
            int r0 = r0 / r2
            if (r5 == 0) goto L23
            goto L15
        L13:
            if (r5 == 0) goto L23
        L15:
            int r1 = r1 + 109
            int r1 = r1 % 128
            com.jio.adc.core.C0333.getID = r1
            r0 = 1
            setLogLevel(r3, r4, r0)
            r3.put(r5)
            return
        L23:
            setLogLevel(r3, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0333.shutdown(java.nio.ByteBuffer, int, byte[]):void");
    }

    public final byte[] setFindListener() {
        int i10 = unregister;
        byte[] bArr = this.setTextLocale;
        getID = (i10 + 43) % 128;
        return bArr;
    }

    public final byte[] setWebContentsDebuggingEnabled() {
        byte[] bArr = this.setTextLocale;
        int length = bArr.length;
        int i10 = length + 6;
        if (bArr.length > 65535) {
            unregister = (getID + 99) % 128;
            i10 = length + 14;
        } else if (bArr.length >= 126) {
            getID = (unregister + 51) % 128;
            i10 = length + 8;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i10);
        shutdown(allocate, this.transcriptEquals, this.autoCalendar);
        byte[] pictureListener = setPictureListener();
        shutdown(allocate, this.setTextLocale.length, pictureListener);
        unregister = (getID + 13) % 128;
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.setTextLocale;
            if (i11 >= bArr2.length) {
                allocate.flip();
                return allocate.array();
            }
            getID = (unregister + 93) % 128;
            byte b10 = (byte) (bArr2[i11] ^ pictureListener[i11 % 4]);
            bArr2[i11] = b10;
            allocate.put(b10);
            i11++;
        }
    }

    public final boolean setWebViewRenderProcessClient() {
        int i10 = unregister + 57;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.notificationTouches;
        }
        throw null;
    }

    public C0333(InputStream inputStream) throws IOException {
        byte[] bArr;
        int i10 = 0;
        this.notificationTouches = false;
        getADCVersion((byte) inputStream.read());
        byte b10 = this.transcriptEquals;
        if (b10 != 2) {
            if (b10 == 8) {
                this.notificationTouches = true;
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("ᛚڔ㘷⟉坛䓷璁摬閝蕐단ꉽ툚쏼\uf30d\ue0fbၳ\t㆞ℼ廂临羵", Color.red(0) + 4201, objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append((int) this.transcriptEquals);
            throw new IOException(sb2.toString());
        }
        byte read = (byte) inputStream.read();
        boolean z10 = (read & 128) != 0;
        int i11 = (byte) (read & Byte.MAX_VALUE);
        int i12 = i11 != 127 ? i11 == 126 ? 2 : 0 : 8;
        i11 = i12 > 0 ? 0 : i11;
        while (true) {
            i12--;
            if (i12 < 0) {
                break;
            } else {
                i11 |= (((byte) inputStream.read()) & 255) << (i12 << 3);
            }
        }
        if (z10) {
            bArr = new byte[4];
            inputStream.read(bArr, 0, 4);
        } else {
            bArr = null;
        }
        this.setTextLocale = new byte[i11];
        int i13 = 0;
        int i14 = 0;
        int i15 = i11;
        while (i13 != -1 && i14 != i11) {
            i13 = inputStream.read(this.setTextLocale, i14, i15);
            i14 += i13;
            i15 -= i13;
        }
        if (!z10) {
            return;
        }
        while (true) {
            byte[] bArr2 = this.setTextLocale;
            if (i10 >= bArr2.length) {
                return;
            }
            bArr2[i10] = (byte) (bArr2[i10] ^ bArr[i10 % 4]);
            i10++;
        }
    }

    private static void shutdown(ByteBuffer byteBuffer, byte b10, boolean z10) {
        int i10;
        int i11 = getID;
        unregister = (i11 + 53) % 128;
        if (z10) {
            unregister = (i11 + 99) % 128;
            i10 = -128;
        } else {
            i10 = 0;
        }
        byteBuffer.put((byte) ((b10 & 15) | i10));
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ selectorSound);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}
