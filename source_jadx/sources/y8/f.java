package y8;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.cloudmessaging.zzf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends zzf {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f34114a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b bVar, Looper looper) {
        super(looper);
        this.f34114a = bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        b.e(this.f34114a, message);
    }
}
