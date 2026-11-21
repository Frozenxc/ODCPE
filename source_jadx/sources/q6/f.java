package q6;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final JSONArray f29968a = new JSONArray();

    /* renamed from: b, reason: collision with root package name */
    public final List f29969b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final List f29970c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f29971d;

    public final JSONArray a() {
        return this.f29968a;
    }

    public final List b() {
        return this.f29969b;
    }

    public final boolean c() {
        return this.f29971d;
    }

    public final List d() {
        return this.f29970c;
    }

    public final boolean e() {
        return this.f29968a.length() <= 0;
    }

    public final void f(boolean z10) {
        this.f29971d = z10;
    }

    public String toString() {
        return "QueueData: numItems=" + this.f29968a.length() + ", eventIds=" + this.f29969b.size() + ", profileEventIds=" + this.f29970c.size();
    }
}
