package s7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.task.Task;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final g f30919a;

    /* renamed from: b, reason: collision with root package name */
    public final i f30920b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f30921c;

    /* renamed from: d, reason: collision with root package name */
    public final i f30922d;

    /* renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f30923e;

    /* renamed from: f, reason: collision with root package name */
    public String f30924f;

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f30925g;

    public d(CleverTapInstanceConfig cleverTapInstanceConfig) {
        i iVar = new i();
        this.f30920b = iVar;
        this.f30921c = new p3.m();
        this.f30922d = iVar;
        this.f30925g = new HashMap();
        this.f30923e = cleverTapInstanceConfig;
        this.f30919a = new g();
    }

    public Task a() {
        return e(this.f30919a, this.f30922d, "ioTask");
    }

    public Task b() {
        return e(this.f30920b, this.f30922d, "Main");
    }

    public Task c() {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f30923e;
        return d(cleverTapInstanceConfig != null ? cleverTapInstanceConfig.f() : this.f30924f);
    }

    public Task d(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Tag can't be null");
        }
        l lVar = (l) this.f30925g.get(str);
        if (lVar == null) {
            lVar = new l();
            this.f30925g.put(str, lVar);
        }
        return e(lVar, this.f30922d, "PostAsyncSafely");
    }

    public Task e(Executor executor, Executor executor2, String str) {
        if (executor != null && executor2 != null) {
            return new Task(this.f30923e, executor, executor2, str);
        }
        throw new IllegalArgumentException("Can't create task " + str + " with null executors");
    }
}
