package io.reactivex.internal.queue;

import java.util.concurrent.atomic.AtomicReference;
import xh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MpscLinkedQueue implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f23122a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f23123b = new AtomicReference();

    /* compiled from: com.odcpe.connect */
    public static final class LinkedQueueNode<E> extends AtomicReference<LinkedQueueNode<E>> {
        private static final long serialVersionUID = 2404266111789071508L;
        private E value;

        public LinkedQueueNode() {
        }

        public Object a() {
            Object b10 = b();
            e(null);
            return b10;
        }

        public Object b() {
            return this.value;
        }

        public LinkedQueueNode c() {
            return get();
        }

        public void d(LinkedQueueNode linkedQueueNode) {
            lazySet(linkedQueueNode);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void e(Object obj) {
            this.value = obj;
        }

        public LinkedQueueNode(Object obj) {
            e(obj);
        }
    }

    public MpscLinkedQueue() {
        LinkedQueueNode linkedQueueNode = new LinkedQueueNode();
        e(linkedQueueNode);
        f(linkedQueueNode);
    }

    public LinkedQueueNode a() {
        return (LinkedQueueNode) this.f23123b.get();
    }

    public LinkedQueueNode b() {
        return (LinkedQueueNode) this.f23123b.get();
    }

    public LinkedQueueNode c() {
        return (LinkedQueueNode) this.f23122a.get();
    }

    @Override // xh.g
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    public void e(LinkedQueueNode linkedQueueNode) {
        this.f23123b.lazySet(linkedQueueNode);
    }

    public LinkedQueueNode f(LinkedQueueNode linkedQueueNode) {
        return (LinkedQueueNode) this.f23122a.getAndSet(linkedQueueNode);
    }

    @Override // xh.g
    public boolean isEmpty() {
        return b() == c();
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        LinkedQueueNode linkedQueueNode = new LinkedQueueNode(obj);
        f(linkedQueueNode).d(linkedQueueNode);
        return true;
    }

    @Override // xh.f, xh.g
    public Object poll() {
        LinkedQueueNode c10;
        LinkedQueueNode a10 = a();
        LinkedQueueNode c11 = a10.c();
        if (c11 != null) {
            Object a11 = c11.a();
            e(c11);
            return a11;
        }
        if (a10 == c()) {
            return null;
        }
        do {
            c10 = a10.c();
        } while (c10 == null);
        Object a12 = c10.a();
        e(c10);
        return a12;
    }
}
