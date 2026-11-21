package yb;

import com.google.firebase.inject.Provider;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f34155a;

    public d(Provider provider) {
        this.f34155a = provider;
    }

    public Executor a(Executor executor) {
        return executor != null ? executor : (Executor) this.f34155a.get();
    }
}
