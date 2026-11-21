package xf;

import com.google.firebase.messaging.Constants;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f33892a = new v();

    public static final void b(Object msg) {
        kotlin.jvm.internal.k.i(msg, "msg");
        if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
            f33892a.a("debug", msg.toString(), null);
        }
    }

    public static final void d(Object msg) {
        kotlin.jvm.internal.k.i(msg, "msg");
        if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
            f33892a.a(Constants.IPC_BUNDLE_KEY_SEND_ERROR, msg.toString(), null);
        }
    }

    public static final void e(Object msg) {
        kotlin.jvm.internal.k.i(msg, "msg");
        if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
            f33892a.a("info", msg.toString(), null);
        }
    }

    public static final void f(Object msg) {
        kotlin.jvm.internal.k.i(msg, "msg");
        if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
            f33892a.a("warning", msg.toString(), null);
        }
    }

    public final void a(String str, String str2, Throwable th2) {
        String str3;
        try {
            com.jio.esimprovisioning.core.communicator.c b10 = com.jio.esimprovisioning.core.communicator.b.f17558a.b();
            a.C0640a c0640a = rf.a.f30616i;
            rf.a b11 = c0640a.b();
            if (b11 == null || !b11.J()) {
                rf.a b12 = c0640a.b();
                str3 = (b12 == null || !b12.I()) ? "JIOeSIM" : "JFERepairFlow";
            } else {
                str3 = "JioSecureJFE";
            }
            b10.e(str, str3, str2, th2);
        } catch (Exception unused) {
        }
    }

    public final void c(Object msg) {
        kotlin.jvm.internal.k.i(msg, "msg");
        if (com.jio.esimprovisioning.core.utils.c.f17598a.a()) {
            a("debug", msg.toString(), null);
        }
    }
}
