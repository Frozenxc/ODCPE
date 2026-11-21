package mg;

import android.content.Context;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.odcpe.connect.domain.repository.b f27914a;

    public a(com.odcpe.connect.domain.repository.b apiRepository) {
        k.i(apiRepository, "apiRepository");
        this.f27914a = apiRepository;
    }

    public final Object a(Context context, String str, kotlin.coroutines.c cVar) {
        return this.f27914a.b(context, str, cVar);
    }
}
