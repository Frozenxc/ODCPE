package com.jio.adc.core.module.ac;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import ld.a;
import nd.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f15995c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static c f15996d;

    /* renamed from: a, reason: collision with root package name */
    private wg.b f15997a = U.gCL(com.jio.adc.core.module.ac.a.f15989a);

    /* renamed from: b, reason: collision with root package name */
    private WeakReference<Handler> f15998b;

    /* compiled from: com.odcpe.connect */
    public static class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private static final String f15999d = "UTF-8";

        /* renamed from: a, reason: collision with root package name */
        private wg.b f16000a;

        /* renamed from: b, reason: collision with root package name */
        private Context f16001b;

        /* renamed from: c, reason: collision with root package name */
        private Intent f16002c;

        public a(Context context, Intent intent, wg.b bVar) {
            this.f16001b = context.getApplicationContext();
            this.f16002c = intent;
            this.f16000a = bVar;
        }

        private String a(InputStream inputStream) {
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    String byteArrayOutputStream2 = byteArrayOutputStream.toString(f15999d);
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                    return byteArrayOutputStream2;
                } catch (Throwable th2) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                    throw th2;
                }
            } catch (Exception unused3) {
                this.f16000a.getClass();
                try {
                    inputStream.close();
                    return null;
                } catch (IOException unused4) {
                    return null;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0071 A[Catch: Exception -> 0x0056, TRY_LEAVE, TryCatch #4 {Exception -> 0x0056, blocks: (B:9:0x001d, B:11:0x0030, B:13:0x0038, B:16:0x0041, B:18:0x0049, B:24:0x0071, B:30:0x0089, B:32:0x0096, B:64:0x00d1, B:66:0x00d7, B:67:0x00da, B:89:0x016d, B:26:0x0171, B:92:0x008e, B:94:0x0059, B:95:0x005f), top: B:8:0x001d, inners: #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 450
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.ac.c.a.run():void");
        }

        private void a(String str, Parameters parameters) {
            String trim;
            if (str.contains(" v")) {
                trim = str.substring(0, str.indexOf(" "));
                String replaceFirst = str.replaceFirst(trim + " v", "");
                if (str.endsWith(")")) {
                    replaceFirst = replaceFirst.substring(0, replaceFirst.indexOf(" "));
                    parameters.addSystemParameter(a.b.f27122b, str.replace(trim + " v" + replaceFirst + " ", "").replaceAll("^\\(|\\)$", ""));
                }
                parameters.addSystemParameter(a.b.f27123c, Long.valueOf(Long.parseLong(replaceFirst)));
            } else {
                trim = str.trim();
            }
            parameters.addSystemParameter(a.b.f27121a, trim);
        }

        private void a(String str, String str2, Parameters parameters) {
            String str3;
            int indexOf;
            if (!a.b.f27129i.equals(str) || (indexOf = (str3 = str2.split("\n")[0]).indexOf(":")) <= 0) {
                return;
            }
            parameters.addParameter(a.b.f27130j, str3.substring(0, indexOf).trim());
            if (str3.length() > indexOf) {
                String trim = str3.substring(indexOf + 1).trim();
                if (trim.length() > 0) {
                    parameters.addParameter(a.b.f27131k, trim);
                }
            }
        }
    }

    public c(Handler handler) {
        this.f15998b = new WeakReference<>(handler);
    }

    private static void a(Context context) {
        c cVar = f15996d;
        if (cVar != null) {
            context.unregisterReceiver(cVar);
            f15996d = null;
            U.gCL(com.jio.adc.core.module.ac.a.f15989a).a("UnRegistered");
        }
    }

    public static void b(Context context) {
        synchronized (f15995c) {
            a(context);
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f15995c) {
            try {
                if (new com.jio.adc.core.module.ac.a().iA()) {
                    a(context, handler);
                } else {
                    a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler = this.f15998b.get();
        if (handler != null) {
            handler.post(new a(context, intent, this.f15997a));
        }
    }

    private static void a(Context context, Handler handler) {
        wg.b gCL;
        String str;
        if (!U.iPG(context, b.a.f28195z)) {
            gCL = U.gCL(com.jio.adc.core.module.ac.a.f15989a);
            str = "Not Registering: Permissions not granted";
        } else {
            if (f15996d != null) {
                return;
            }
            c cVar = new c(handler);
            f15996d = cVar;
            context.registerReceiver(cVar, new IntentFilter(nd.a.G));
            gCL = U.gCL(com.jio.adc.core.module.ac.a.f15989a);
            str = "Registered";
        }
        gCL.a(str);
    }

    public static void b(Context context, Handler handler) {
        synchronized (f15995c) {
            try {
                if (new com.jio.adc.core.module.ac.a().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.ac.a.f15989a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
