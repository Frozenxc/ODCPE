package com.jio.adc.core;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﹳ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0384 extends SSLSocketFactory {
    private static int getID = 1;
    private static char[] setMaxVisible = {13806, 13808, 13807, 13817, 13791, 13818, 13775, 13754, 13823, 13815, 13750, 13795, 13802, 13812, 13751, 13819, 13800, 13814, 13804, 13827, 13822, 13805, 13825, 13826, 13774, 13813, 13811, 13824, 13810, 13809, 13820, 13816, 13821, 13780, 13828, 13794};
    private static char setOnBreadCrumbClickListener = 6;
    private static int unregister;
    final Context context;
    final SSLSocketFactory delegate;
    IOException setRouteTypes;

    public C0384(Context context, SSLSocketFactory sSLSocketFactory) {
        this.context = context;
        this.delegate = sSLSocketFactory;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
    
        r2 = new android.net.NetworkRequest.Builder().addTransportType(0).addCapability(12);
        r3 = new com.jio.adc.core.C0242();
        r4 = new com.jio.adc.core.C0384.AnonymousClass2(r8);
        r0.requestNetwork(r2.build(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0077, code lost:
    
        if (r3.onEvent() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
    
        r3.shutdown(3000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0082, code lost:
    
        if (r3.onEvent() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
    
        r5 = new java.lang.Object[1];
        setLogLevel((byte) (71 - ((android.os.Process.getThreadPriority(0) + 20) >> 6)), " \t\u0003\u0012\u001c\r\u0019\u000b\u0007\f\f\u0015\u000e\u001b\f\u0010#\r\t\b\r\b\u0019\u001b\n\t\u001a\u0001㘵", 29 - android.graphics.Color.green(0), r5);
        r8.setRouteTypes = new java.io.IOException(((java.lang.String) r5[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ab, code lost:
    
        r0.unregisterNetworkCallback(r4);
        r9 = r8.setRouteTypes;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b0, code lost:
    
        if (r9 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0022, code lost:
    
        if (com.jio.adc.core.C0342.setAutofillId().setDebugUnregister() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (com.jio.adc.core.C0342.setAutofillId().setDebugUnregister() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r8.setRouteTypes = null;
        r0 = r8.context;
        r6 = new java.lang.Object[1];
        setLogLevel((byte) ((android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 33), "\u0001\u001b㘕㘕\t\u0002\u0002\u0018\u0014\u0018\u0005\u0006", 12 - android.widget.ExpandableListView.getPackedPositionGroup(0), r6);
        r0 = (android.net.ConnectivityManager) r0.getSystemService(((java.lang.String) r6[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0053, code lost:
    
        if (r0 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ADC(final java.net.Socket r9) throws java.io.IOException {
        /*
            r8 = this;
            int r0 = com.jio.adc.core.C0384.unregister
            int r0 = r0 + 43
            int r1 = r0 % 128
            com.jio.adc.core.C0384.getID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1a
            com.jio.adc.core.ۥ r0 = com.jio.adc.core.C0342.setAutofillId()
            boolean r0 = r0.setDebugUnregister()
            r2 = 2
            int r2 = r2 / r1
            if (r0 == 0) goto Lb4
            goto L24
        L1a:
            com.jio.adc.core.ۥ r0 = com.jio.adc.core.C0342.setAutofillId()
            boolean r0 = r0.setDebugUnregister()
            if (r0 == 0) goto Lb4
        L24:
            r0 = 0
            r8.setRouteTypes = r0
            android.content.Context r0 = r8.context
            float r2 = android.util.TypedValue.complexToFloat(r1)
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            int r2 = r2 + 33
            byte r2 = (byte) r2
            r3 = 0
            int r3 = android.widget.ExpandableListView.getPackedPositionGroup(r3)
            r4 = 12
            int r3 = 12 - r3
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]
            java.lang.String r7 = "\u0001\u001b㘕㘕\t\u0002\u0002\u0018\u0014\u0018\u0005\u0006"
            setLogLevel(r2, r7, r3, r6)
            r2 = r6[r1]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            java.lang.Object r0 = r0.getSystemService(r2)
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto Lb4
            android.net.NetworkRequest$Builder r2 = new android.net.NetworkRequest$Builder
            r2.<init>()
            android.net.NetworkRequest$Builder r2 = r2.addTransportType(r1)
            android.net.NetworkRequest$Builder r2 = r2.addCapability(r4)
            com.jio.adc.core.ˡ r3 = new com.jio.adc.core.ˡ
            r3.<init>()
            com.jio.adc.core.ﹳ$2 r4 = new com.jio.adc.core.ﹳ$2
            r4.<init>()
            android.net.NetworkRequest r9 = r2.build()
            r0.requestNetwork(r9, r4)
            boolean r9 = r3.onEvent()
            if (r9 != 0) goto Lab
            r6 = 3000(0xbb8, double:1.482E-320)
            r3.shutdown(r6)
            boolean r9 = r3.onEvent()
            if (r9 != 0) goto Lab
            java.io.IOException r9 = new java.io.IOException
            int r2 = android.os.Process.getThreadPriority(r1)
            int r2 = r2 + 20
            int r2 = r2 >> 6
            int r2 = 71 - r2
            byte r2 = (byte) r2
            int r3 = android.graphics.Color.green(r1)
            int r3 = 29 - r3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = " \t\u0003\u0012\u001c\r\u0019\u000b\u0007\f\f\u0015\u000e\u001b\f\u0010#\r\t\b\r\b\u0019\u001b\n\t\u001a\u0001㘵"
            setLogLevel(r2, r6, r3, r5)
            r1 = r5[r1]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            r9.<init>(r1)
            r8.setRouteTypes = r9
        Lab:
            r0.unregisterNetworkCallback(r4)
            java.io.IOException r9 = r8.setRouteTypes
            if (r9 != 0) goto Lb3
            goto Lb4
        Lb3:
            throw r9
        Lb4:
            int r9 = com.jio.adc.core.C0384.unregister
            int r9 = r9 + 115
            int r9 = r9 % 128
            com.jio.adc.core.C0384.getID = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0384.ADC(java.net.Socket):void");
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setMaxVisible;
                char c10 = setOnBreadCrumbClickListener;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private void shutdown(String str, int i10) throws IOException {
        unregister = (getID + 45) % 128;
        SSLSocket sSLSocket = (SSLSocket) this.delegate.createSocket(str, i10);
        sSLSocket.startHandshake();
        SSLSession session = sSLSocket.getSession();
        try {
            if (HttpsURLConnection.getDefaultHostnameVerifier().verify(str, session)) {
                sSLSocket.close();
                int i11 = getID + 81;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    throw null;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel((byte) (80 - TextUtils.indexOf("", "")), "\u0005\"\u000e\u0006\u0004\u0001\u000e\u001a㘊", 8 - TextUtils.lastIndexOf("", '0'), objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(str);
            Object[] objArr2 = new Object[1];
            setLogLevel((byte) (Color.rgb(0, 0, 0) + 16777260), "\u000b\b\u001f\u0018\u0001\u000e\u0013\b", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 7, objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(session.getPeerPrincipal());
            throw new SSLHandshakeException(sb2.toString());
        } catch (Throwable th2) {
            sSLSocket.close();
            throw th2;
        }
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        getID = (unregister + 11) % 128;
        Socket createSocket = this.delegate.createSocket();
        ADC(createSocket);
        int i10 = getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 51 / 0;
        }
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        int i10 = getID + UR.setBackgroundColor;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            this.delegate.getDefaultCipherSuites();
            throw null;
        }
        String[] defaultCipherSuites = this.delegate.getDefaultCipherSuites();
        int i11 = unregister + 21;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return defaultCipherSuites;
        }
        throw null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        int i10 = unregister + 73;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.delegate.getSupportedCipherSuites();
        }
        this.delegate.getSupportedCipherSuites();
        throw null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i10, boolean z10) throws IOException {
        getID = (unregister + 57) % 128;
        shutdown(str, i10);
        Socket createSocket = this.delegate.createSocket(socket, str, i10, z10);
        int i11 = getID + 73;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return createSocket;
        }
        throw null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10) throws IOException {
        unregister = (getID + 83) % 128;
        shutdown(str, i10);
        Socket createSocket = this.delegate.createSocket(str, i10);
        getID = (unregister + 47) % 128;
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) throws IOException {
        Socket createSocket;
        int i12 = unregister + UR.setBackgroundColor;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            shutdown(str, i10);
            createSocket = this.delegate.createSocket(str, i10, inetAddress, i11);
            ADC(createSocket);
            int i13 = 48 / 0;
        } else {
            shutdown(str, i10);
            createSocket = this.delegate.createSocket(str, i10, inetAddress, i11);
            ADC(createSocket);
        }
        unregister = (getID + 15) % 128;
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10) throws IOException {
        Socket createSocket;
        int i11 = getID + 59;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            shutdown(inetAddress.getHostName(), i10);
            createSocket = this.delegate.createSocket(inetAddress, i10);
            int i12 = 61 / 0;
        } else {
            shutdown(inetAddress.getHostName(), i10);
            createSocket = this.delegate.createSocket(inetAddress, i10);
        }
        unregister = (getID + 29) % 128;
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) throws IOException {
        int i12 = getID + 91;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            shutdown(inetAddress.getHostName(), i10);
            Socket createSocket = this.delegate.createSocket(inetAddress, i10, inetAddress2, i11);
            int i13 = 11 / 0;
            return createSocket;
        }
        shutdown(inetAddress.getHostName(), i10);
        return this.delegate.createSocket(inetAddress, i10, inetAddress2, i11);
    }
}
