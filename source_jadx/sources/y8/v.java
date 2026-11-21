package y8;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzs;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f34136a;

    /* renamed from: b, reason: collision with root package name */
    public final x9.j f34137b = new x9.j();

    /* renamed from: c, reason: collision with root package name */
    public final int f34138c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f34139d;

    public v(int i10, int i11, Bundle bundle) {
        this.f34136a = i10;
        this.f34138c = i11;
        this.f34139d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(zzs zzsVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj = toString();
            String obj2 = zzsVar.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failing ");
            sb2.append(obj);
            sb2.append(" with ");
            sb2.append(obj2);
        }
        this.f34137b.b(zzsVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj2 = toString();
            String valueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Finishing ");
            sb2.append(obj2);
            sb2.append(" with ");
            sb2.append(valueOf);
        }
        this.f34137b.c(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f34138c + " id=" + this.f34136a + " oneWay=" + b() + "}";
    }
}
