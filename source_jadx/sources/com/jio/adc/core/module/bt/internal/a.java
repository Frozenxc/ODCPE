package com.jio.adc.core.module.bt.internal;

import android.bluetooth.BluetoothClass;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.lang.ref.WeakReference;
import java.util.List;
import pd.a;
import wg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f16032c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static a f16033d;

    /* renamed from: a, reason: collision with root package name */
    private final b f16034a = U.gCL(com.jio.adc.core.module.bt.a.f16026a);

    /* renamed from: b, reason: collision with root package name */
    private final WeakReference<Handler> f16035b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.bt.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0200a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f16036a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f16037b;

        public RunnableC0200a(Context context, Intent intent) {
            this.f16036a = context;
            this.f16037b = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.c(this.f16036a.getApplicationContext(), this.f16037b);
        }
    }

    private a(Handler handler) {
        this.f16035b = new WeakReference<>(handler);
    }

    private void a(BluetoothClass bluetoothClass, int i10, List<String> list) {
        String str;
        if (bluetoothClass.hasService(i10)) {
            if (i10 == 8192) {
                str = pd.a.f29736d;
            } else if (i10 == 65536) {
                str = pd.a.f29739g;
            } else if (i10 == 131072) {
                str = pd.a.f29737e;
            } else if (i10 == 262144) {
                str = pd.a.f29740h;
            } else if (i10 == 524288) {
                str = pd.a.f29734b;
            } else if (i10 == 1048576) {
                str = pd.a.f29738f;
            } else if (i10 == 2097152) {
                str = pd.a.f29733a;
            } else if (i10 == 4194304) {
                str = pd.a.f29741i;
            } else if (i10 != 8388608) {
                return;
            } else {
                str = pd.a.f29735c;
            }
            list.add(str);
        }
    }

    public static void b(Context context) {
        synchronized (f16032c) {
            a(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, Intent intent) {
        String action = intent.getAction();
        this.f16034a.l("ACTION: %s", action);
        if (nd.a.B.equals(action)) {
            a(intent);
            return;
        }
        if (nd.a.C.equals(action)) {
            a(context, intent);
        } else if (nd.a.D.equals(action)) {
            b(context, intent);
        } else if (nd.a.E.equals(action)) {
            d(context, intent);
        }
    }

    private void d(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        Parameters addParameter = new Parameters().addParameter(a.b.f29757e, Integer.valueOf(extras.getInt(nd.a.f28134f0))).addParameter(a.b.f29756d, Integer.valueOf(extras.getInt(nd.a.f28132e0)));
        String str = nd.a.f28136g0;
        if (extras.containsKey(str)) {
            addParameter.addParameter(a.b.f29753a, Integer.valueOf(extras.getInt(str)));
        }
        a(context, intent, addParameter);
        a(a.C0627a.f29747b, addParameter);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler = this.f16035b.get();
        if (handler != null) {
            handler.post(new RunnableC0200a(context, intent));
        }
    }

    private static void a(Context context) {
        a aVar = f16033d;
        if (aVar != null) {
            context.unregisterReceiver(aVar);
            f16033d = null;
            U.gCL(com.jio.adc.core.module.bt.a.f16026a).a("UnRegistered");
        }
    }

    private void b(Context context, Intent intent) {
        Parameters parameters = new Parameters();
        a(context, intent, parameters);
        a(a.C0627a.f29749d, parameters);
    }

    private void a(Context context, Intent intent) {
        Parameters parameters = new Parameters();
        a(context, intent, parameters);
        a(a.C0627a.f29748c, parameters);
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16032c) {
            try {
                com.jio.adc.core.module.bt.a aVar = new com.jio.adc.core.module.bt.a();
                a(context);
                if (aVar.iA()) {
                    a(context, aVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.bt.a.f16026a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(android.content.Context r3, android.content.Intent r4, com.jio.adc.core.model.Parameters r5) {
        /*
            r2 = this;
            android.os.Bundle r4 = r4.getExtras()
            java.lang.String r0 = nd.a.f28130d0
            boolean r1 = r4.containsKey(r0)
            if (r1 == 0) goto Lba
            java.lang.Object r4 = r4.get(r0)
            android.bluetooth.BluetoothDevice r4 = (android.bluetooth.BluetoothDevice) r4
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L3e
            java.lang.String r0 = nd.b.a.f28180k
            boolean r3 = com.jio.adc.core.U.iPG(r3, r0)
            if (r3 == 0) goto L3c
            java.lang.String r3 = pd.a.b.f29759g
            java.lang.String r0 = r4.getName()
            com.jio.adc.core.model.Parameters r3 = r5.addParameter(r3, r0)
            java.lang.String r0 = pd.a.b.f29758f
            int r1 = r4.getType()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3.addParameter(r0, r1)
        L37:
            android.bluetooth.BluetoothClass r3 = r4.getBluetoothClass()
            goto L5f
        L3c:
            r3 = 0
            goto L5f
        L3e:
            java.lang.String r3 = pd.a.b.f29759g
            java.lang.String r0 = r4.getName()
            com.jio.adc.core.model.Parameters r3 = r5.addParameter(r3, r0)
            java.lang.String r0 = pd.a.b.f29760h
            java.lang.String r1 = r4.getAddress()
            r3.addParameter(r0, r1)
            java.lang.String r3 = pd.a.b.f29758f
            int r0 = r4.getType()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.addParameter(r3, r0)
            goto L37
        L5f:
            if (r3 == 0) goto Lba
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r0 = 2097152(0x200000, float:2.938736E-39)
            r2.a(r3, r0, r4)
            r0 = 524288(0x80000, float:7.34684E-40)
            r2.a(r3, r0, r4)
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r2.a(r3, r0, r4)
            r0 = 8192(0x2000, float:1.148E-41)
            r2.a(r3, r0, r4)
            r0 = 131072(0x20000, float:1.83671E-40)
            r2.a(r3, r0, r4)
            r0 = 1048576(0x100000, float:1.469368E-39)
            r2.a(r3, r0, r4)
            r0 = 65536(0x10000, float:9.1835E-41)
            r2.a(r3, r0, r4)
            r0 = 262144(0x40000, float:3.67342E-40)
            r2.a(r3, r0, r4)
            r0 = 4194304(0x400000, float:5.877472E-39)
            r2.a(r3, r0, r4)
            java.lang.String r0 = pd.a.b.f29761i
            int r1 = r3.getDeviceClass()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.jio.adc.core.model.Parameters r5 = r5.addParameter(r0, r1)
            java.lang.String r0 = pd.a.b.f29762j
            int r3 = r3.getMajorDeviceClass()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            com.jio.adc.core.model.Parameters r3 = r5.addParameter(r0, r3)
            java.lang.String r5 = pd.a.b.f29763k
            java.lang.String r0 = ","
            java.lang.String r4 = android.text.TextUtils.join(r0, r4)
            r3.addParameter(r5, r4)
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.bt.internal.a.a(android.content.Context, android.content.Intent, com.jio.adc.core.model.Parameters):void");
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16032c) {
            try {
                com.jio.adc.core.module.bt.a aVar = new com.jio.adc.core.module.bt.a();
                if (aVar.iA()) {
                    a(context, aVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.bt.a.f16026a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, com.jio.adc.core.module.bt.a aVar, Handler handler) {
        String str;
        b gCL = U.gCL(com.jio.adc.core.module.bt.a.f16026a);
        if (f16033d == null) {
            IntentFilter intentFilter = new IntentFilter();
            if (aVar.iPE(pd.b.f29769b)) {
                intentFilter.addAction(nd.a.B);
            }
            if (aVar.iPE(pd.b.f29770c)) {
                intentFilter.addAction(nd.a.C);
            }
            if (aVar.iPE(pd.b.f29771d)) {
                intentFilter.addAction(nd.a.D);
            }
            if (aVar.iPE(pd.b.f29772e)) {
                intentFilter.addAction(nd.a.E);
            }
            if (intentFilter.countActions() > 0) {
                a aVar2 = new a(handler);
                f16033d = aVar2;
                context.registerReceiver(aVar2, intentFilter);
                str = "Registered";
            } else {
                str = "Register Disabled";
            }
        } else {
            str = "Already Registered";
        }
        gCL.a(str);
    }

    private void a(Intent intent) {
        a(a.C0627a.f29746a, new Parameters().addParameter(a.b.f29755c, Integer.valueOf(intent.getIntExtra(nd.a.f28126b0, -1))).addParameter(a.b.f29754b, Integer.valueOf(intent.getIntExtra(nd.a.f28128c0, -1))));
    }

    private void a(String str, Parameters parameters) {
        this.f16034a.getClass();
        com.jio.adc.a.n(str, parameters);
    }
}
