package k9;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e {

    /* renamed from: b, reason: collision with root package name */
    public static final e f23664b = new e();

    /* renamed from: a, reason: collision with root package name */
    public d f23665a = null;

    public static d a(Context context) {
        return f23664b.b(context);
    }

    public final synchronized d b(Context context) {
        try {
            if (this.f23665a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f23665a = new d(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f23665a;
    }
}
