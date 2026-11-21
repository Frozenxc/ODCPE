package j4;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, l4.b taskExecutor) {
        super(context, taskExecutor);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
    }

    @Override // j4.e
    public IntentFilter j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // j4.e
    public void k(Intent intent) {
        String str;
        kotlin.jvm.internal.k.i(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        r e10 = r.e();
        str = m.f23306a;
        e10.a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    g(Boolean.FALSE);
                }
            } else if (hashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                g(Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L18;
     */
    @Override // j4.h
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean e() {
        /*
            r5 = this;
            android.content.Context r0 = r5.d()
            r1 = 0
            android.content.IntentFilter r2 = r5.j()
            android.content.Intent r0 = r0.registerReceiver(r1, r2)
            r1 = 1
            if (r0 == 0) goto L3d
            java.lang.String r2 = r0.getAction()
            if (r2 != 0) goto L17
            goto L3d
        L17:
            java.lang.String r0 = r0.getAction()
            r2 = 0
            if (r0 == 0) goto L3c
            int r3 = r0.hashCode()
            r4 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r3 == r4) goto L36
            r4 = -730838620(0xffffffffd47049a4, float:-4.1281105E12)
            if (r3 == r4) goto L2d
            goto L3c
        L2d:
            java.lang.String r3 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L3d
            goto L3c
        L36:
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            boolean r0 = r0.equals(r1)
        L3c:
            r1 = r2
        L3d:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.l.e():java.lang.Boolean");
    }
}
