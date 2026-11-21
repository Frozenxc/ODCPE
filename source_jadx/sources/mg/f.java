package mg;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import okhttp3.MultipartBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.odcpe.connect.domain.repository.b f27919a;

    public f(com.odcpe.connect.domain.repository.b repository) {
        k.i(repository, "repository");
        this.f27919a = repository;
    }

    public final Object a(Context context, MultipartBody.Part part, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        return this.f27919a.f(context, part, linkedHashMap, cVar);
    }
}
