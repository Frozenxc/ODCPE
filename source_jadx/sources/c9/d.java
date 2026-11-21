package c9;

import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f10801a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f10802b;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f10803a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public Executor f10804b;

        public a a(com.google.android.gms.common.api.f fVar) {
            this.f10803a.add(fVar);
            return this;
        }

        public d b() {
            return new d(this.f10803a, null, this.f10804b, true, null);
        }
    }

    public /* synthetic */ d(List list, c9.a aVar, Executor executor, boolean z10, g gVar) {
        o.m(list, "APIs must not be null.");
        o.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            o.m(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f10801a = list;
        this.f10802b = executor;
    }

    public static a d() {
        return new a();
    }

    public List a() {
        return this.f10801a;
    }

    public c9.a b() {
        return null;
    }

    public Executor c() {
        return this.f10802b;
    }
}
