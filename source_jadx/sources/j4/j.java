package j4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import androidx.work.impl.utils.p;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f23302f;

    /* renamed from: g, reason: collision with root package name */
    public final a f23303g;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
            String str;
            kotlin.jvm.internal.k.i(network, "network");
            kotlin.jvm.internal.k.i(capabilities, "capabilities");
            r e10 = r.e();
            str = k.f23305a;
            e10.a(str, "Network capabilities changed: " + capabilities);
            j jVar = j.this;
            jVar.g(Build.VERSION.SDK_INT >= 28 ? k.d(capabilities) : k.c(jVar.f23302f));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            String str;
            kotlin.jvm.internal.k.i(network, "network");
            r e10 = r.e();
            str = k.f23305a;
            e10.a(str, "Network connection lost");
            j jVar = j.this;
            jVar.g(k.c(jVar.f23302f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, l4.b taskExecutor) {
        super(context, taskExecutor);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        Object systemService = d().getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f23302f = (ConnectivityManager) systemService;
        this.f23303g = new a();
    }

    @Override // j4.h
    public void h() {
        String str;
        String str2;
        String str3;
        try {
            r e10 = r.e();
            str3 = k.f23305a;
            e10.a(str3, "Registering network callback");
            p.a(this.f23302f, this.f23303g);
        } catch (IllegalArgumentException e11) {
            r e12 = r.e();
            str2 = k.f23305a;
            e12.d(str2, "Received exception while registering network callback", e11);
        } catch (SecurityException e13) {
            r e14 = r.e();
            str = k.f23305a;
            e14.d(str, "Received exception while registering network callback", e13);
        }
    }

    @Override // j4.h
    public void i() {
        String str;
        String str2;
        String str3;
        try {
            r e10 = r.e();
            str3 = k.f23305a;
            e10.a(str3, "Unregistering network callback");
            androidx.work.impl.utils.n.c(this.f23302f, this.f23303g);
        } catch (IllegalArgumentException e11) {
            r e12 = r.e();
            str2 = k.f23305a;
            e12.d(str2, "Received exception while unregistering network callback", e11);
        } catch (SecurityException e13) {
            r e14 = r.e();
            str = k.f23305a;
            e14.d(str, "Received exception while unregistering network callback", e13);
        }
    }

    @Override // j4.h
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public androidx.work.impl.constraints.c e() {
        return k.c(this.f23302f);
    }
}
