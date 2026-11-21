package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends j implements Iterator, kotlin.coroutines.c, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f26361a;

    /* renamed from: b, reason: collision with root package name */
    public Object f26362b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f26363c;

    /* renamed from: d, reason: collision with root package name */
    public kotlin.coroutines.c f26364d;

    @Override // kotlin.sequences.j
    public Object b(Object obj, kotlin.coroutines.c cVar) {
        this.f26362b = obj;
        this.f26361a = 3;
        this.f26364d = cVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        if (c10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    @Override // kotlin.sequences.j
    public Object d(Iterator it, kotlin.coroutines.c cVar) {
        if (!it.hasNext()) {
            return di.k.f20160a;
        }
        this.f26363c = it;
        this.f26361a = 2;
        this.f26364d = cVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        if (c10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    public final Throwable g() {
        int i10 = this.f26361a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f26361a);
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        return EmptyCoroutineContext.f24067a;
    }

    public final Object h() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i10 = this.f26361a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw g();
                }
                Iterator it = this.f26363c;
                kotlin.jvm.internal.k.f(it);
                if (it.hasNext()) {
                    this.f26361a = 2;
                    return true;
                }
                this.f26363c = null;
            }
            this.f26361a = 5;
            kotlin.coroutines.c cVar = this.f26364d;
            kotlin.jvm.internal.k.f(cVar);
            this.f26364d = null;
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.b(di.k.f20160a));
        }
    }

    public final void l(kotlin.coroutines.c cVar) {
        this.f26364d = cVar;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f26361a;
        if (i10 == 0 || i10 == 1) {
            return h();
        }
        if (i10 == 2) {
            this.f26361a = 1;
            Iterator it = this.f26363c;
            kotlin.jvm.internal.k.f(it);
            return it.next();
        }
        if (i10 != 3) {
            throw g();
        }
        this.f26361a = 0;
        Object obj = this.f26362b;
        this.f26362b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.c
    public void resumeWith(Object obj) {
        kotlin.b.b(obj);
        this.f26361a = 4;
    }
}
