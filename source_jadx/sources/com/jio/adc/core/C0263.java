package com.jio.adc.core;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.SocketFactory;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ײ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0263 implements InterfaceC0390 {
    private static char[] eventsBase = null;
    private static int getID = 1;
    private static final String movementVelocity;
    private static int unregister;
    private int configLevel;
    private String dismissBreak;
    private int listPreferences;
    protected Socket liveVisible;
    private SocketFactory rotationEffect;
    private InterfaceC0264 setSwitchTextAppearance;

    static {
        ADC();
        movementVelocity = C0263.class.getName();
        int i10 = getID + 39;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 17 / 0;
        }
    }

    public C0263(SocketFactory socketFactory, String str, int i10, String str2) {
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{0, 31, 0, 29}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000", objArr);
        InterfaceC0264 clearEvents = C0290.clearEvents(((String) objArr[0]).intern(), movementVelocity);
        this.setSwitchTextAppearance = clearEvents;
        clearEvents.getEnvironmentInfo(str2);
        this.rotationEffect = socketFactory;
        this.dismissBreak = str;
        this.configLevel = i10;
    }

    public static void ADC() {
        eventsBase = new char[]{'6', 'M', 'L', 'i', 'l', 'N', 'G', 'b', 'c', 'H', 'H', 'i', 'p', 'k', 'I', 'I', 'j', 'i', 'H', 'N', 'm', 'o', 'P', 'M', 'm', 'k', 'e', 'b', 'j', 'k', 'i', ':', 's', 'i', 'j', 's', 25, '2', '3', '2', 'f', 'e', 'h', 209, 214, 247, 267, 269, 'f'};
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
                System.arraycopy(eventsBase, i10, cArr, 0, i11);
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

    @Override // com.jio.adc.core.InterfaceC0390
    public void getBoolean() throws IOException, C0249 {
        try {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = movementVelocity;
            Object[] objArr = new Object[1];
            getADCVersion(true, new int[]{31, 5, 0, 0}, "\u0000\u0000\u0001\u0001\u0001", objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            getADCVersion(false, new int[]{36, 3, 0, 1}, "\u0000\u0000\u0001", objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{this.dismissBreak, Integer.valueOf(this.configLevel), Long.valueOf(this.listPreferences * 1000)});
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.dismissBreak, this.configLevel);
            Socket createSocket = this.rotationEffect.createSocket();
            this.liveVisible = createSocket;
            createSocket.connect(inetSocketAddress, this.listPreferences * 1000);
            this.liveVisible.setSoTimeout(1000);
            int i10 = getID + 75;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 76 / 0;
            }
        } catch (ConnectException e10) {
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str2 = movementVelocity;
            Object[] objArr3 = new Object[1];
            getADCVersion(true, new int[]{31, 5, 0, 0}, "\u0000\u0000\u0001\u0001\u0001", objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            getADCVersion(false, new int[]{39, 3, 51, 0}, "\u0001\u0001\u0001", objArr4);
            interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), null, e10);
            throw new C0249(32103, e10);
        }
    }

    public final void getRunMode(int i10) {
        int i11 = unregister + 61;
        getID = i11 % 128;
        int i12 = i11 % 2;
        this.listPreferences = i10;
        if (i12 == 0) {
            int i13 = 92 / 0;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0390
    public void putBoolean() throws IOException {
        int i10 = getID + 45;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        Socket socket = this.liveVisible;
        if (socket != null) {
            socket.close();
        }
        unregister = (getID + 19) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0390
    public OutputStream setClipToPadding() throws IOException {
        getID = (unregister + 29) % 128;
        OutputStream outputStream = this.liveVisible.getOutputStream();
        getID = (unregister + 33) % 128;
        return outputStream;
    }

    @Override // com.jio.adc.core.InterfaceC0390
    public String setFilterTouchesWhenObscured() {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        getADCVersion(true, new int[]{42, 6, 162, 0}, "\u0001\u0000\u0001\u0000\u0001\u0001", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.dismissBreak);
        Object[] objArr2 = new Object[1];
        getADCVersion(false, new int[]{48, 1, 146, 1}, "\u0000", objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.configLevel);
        String obj = sb2.toString();
        unregister = (getID + 115) % 128;
        return obj;
    }

    @Override // com.jio.adc.core.InterfaceC0390
    public InputStream setLayoutAnimation() throws IOException {
        unregister = (getID + 45) % 128;
        InputStream inputStream = this.liveVisible.getInputStream();
        unregister = (getID + 33) % 128;
        return inputStream;
    }
}
