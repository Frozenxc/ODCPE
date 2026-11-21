package j4;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, l4.b taskExecutor) {
        super(context, taskExecutor);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
    }

    @Override // j4.e
    public IntentFilter j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // j4.e
    public void k(Intent intent) {
        String str;
        kotlin.jvm.internal.k.i(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
        }
        r e10 = r.e();
        str = b.f23289a;
        e10.a(str, "Received " + action);
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    g(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    g(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    g(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    g(Boolean.TRUE);
                    break;
                }
                break;
        }
    }

    public final boolean l(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }

    @Override // j4.h
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Boolean e() {
        String str;
        Intent registerReceiver = d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            return Boolean.valueOf(l(registerReceiver));
        }
        r e10 = r.e();
        str = b.f23289a;
        e10.c(str, "getInitialState - null intent received");
        return Boolean.FALSE;
    }
}
