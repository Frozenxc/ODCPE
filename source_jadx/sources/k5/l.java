package k5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f23590a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f23591b = new Handler(Looper.getMainLooper(), new a());

    /* compiled from: com.odcpe.connect */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((j) message.obj).b();
            return true;
        }
    }

    public synchronized void a(j jVar, boolean z10) {
        try {
            if (!this.f23590a && !z10) {
                this.f23590a = true;
                jVar.b();
                this.f23590a = false;
            }
            this.f23591b.obtainMessage(1, jVar).sendToTarget();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
