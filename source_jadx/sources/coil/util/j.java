package coil.util;

import java.io.IOException;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements Callback, Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final Call f11486a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.o f11487b;

    public j(Call call, kotlinx.coroutines.o oVar) {
        this.f11486a = call;
        this.f11487b = oVar;
    }

    public void a(Throwable th2) {
        try {
            this.f11486a.cancel();
        } catch (Throwable unused) {
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return di.k.f20160a;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        if (call.getCanceled()) {
            return;
        }
        kotlinx.coroutines.o oVar = this.f11487b;
        Result.Companion companion = Result.INSTANCE;
        oVar.resumeWith(Result.b(kotlin.b.a(iOException)));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        this.f11487b.resumeWith(Result.b(response));
    }
}
