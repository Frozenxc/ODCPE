package mg;

import com.odcpe.connect.domain.model.JfeLoginRequest;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.odcpe.connect.domain.repository.b f27916a;

    public c(com.odcpe.connect.domain.repository.b apiRepository) {
        k.i(apiRepository, "apiRepository");
        this.f27916a = apiRepository;
    }

    public final Object a(String str, String str2, JfeLoginRequest jfeLoginRequest, kotlin.coroutines.c cVar) {
        return this.f27916a.c(str, str2, jfeLoginRequest, cVar);
    }
}
