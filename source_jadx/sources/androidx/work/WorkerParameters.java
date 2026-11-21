package androidx.work;

import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    public UUID f9527a;

    /* renamed from: b, reason: collision with root package name */
    public Data f9528b;

    /* renamed from: c, reason: collision with root package name */
    public Set f9529c;

    /* renamed from: d, reason: collision with root package name */
    public a f9530d;

    /* renamed from: e, reason: collision with root package name */
    public int f9531e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f9532f;

    /* renamed from: g, reason: collision with root package name */
    public CoroutineContext f9533g;

    /* renamed from: h, reason: collision with root package name */
    public l4.b f9534h;

    /* renamed from: i, reason: collision with root package name */
    public j0 f9535i;

    /* renamed from: j, reason: collision with root package name */
    public a0 f9536j;

    /* renamed from: k, reason: collision with root package name */
    public h f9537k;

    /* renamed from: l, reason: collision with root package name */
    public int f9538l;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public List f9539a = Collections.emptyList();

        /* renamed from: b, reason: collision with root package name */
        public List f9540b = Collections.emptyList();

        /* renamed from: c, reason: collision with root package name */
        public Network f9541c;
    }

    public WorkerParameters(UUID uuid, Data data, Collection collection, a aVar, int i10, int i11, Executor executor, CoroutineContext coroutineContext, l4.b bVar, j0 j0Var, a0 a0Var, h hVar) {
        this.f9527a = uuid;
        this.f9528b = data;
        this.f9529c = new HashSet(collection);
        this.f9530d = aVar;
        this.f9531e = i10;
        this.f9538l = i11;
        this.f9532f = executor;
        this.f9533g = coroutineContext;
        this.f9534h = bVar;
        this.f9535i = j0Var;
        this.f9536j = a0Var;
        this.f9537k = hVar;
    }

    public Executor a() {
        return this.f9532f;
    }

    public h b() {
        return this.f9537k;
    }

    public UUID c() {
        return this.f9527a;
    }

    public Data d() {
        return this.f9528b;
    }

    public l4.b e() {
        return this.f9534h;
    }

    public CoroutineContext f() {
        return this.f9533g;
    }

    public j0 g() {
        return this.f9535i;
    }
}
