package y8;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.gms.cloudmessaging.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Messenger f34134a;

    /* renamed from: b, reason: collision with root package name */
    public final zze f34135b;

    public t(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (s.a(interfaceDescriptor, "android.os.IMessenger")) {
            this.f34134a = new Messenger(iBinder);
            this.f34135b = null;
        } else {
            if (!s.a(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor));
                throw new RemoteException();
            }
            this.f34135b = new zze(iBinder);
            this.f34134a = null;
        }
    }

    public final void a(Message message) {
        Messenger messenger = this.f34134a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zze zzeVar = this.f34135b;
        if (zzeVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        zzeVar.b(message);
    }
}
