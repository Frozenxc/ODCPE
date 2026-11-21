package f0;

import java.util.ArrayDeque;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f20709a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f20710b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f20711c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final b f20712d;

    public a(int i10, b bVar) {
        this.f20709a = i10;
        this.f20710b = new ArrayDeque(i10);
        this.f20712d = bVar;
    }

    public Object a() {
        Object removeLast;
        synchronized (this.f20711c) {
            removeLast = this.f20710b.removeLast();
        }
        return removeLast;
    }

    public void b(Object obj) {
        Object a10;
        synchronized (this.f20711c) {
            try {
                a10 = this.f20710b.size() >= this.f20709a ? a() : null;
                this.f20710b.addFirst(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        b bVar = this.f20712d;
        if (bVar == null || a10 == null) {
            return;
        }
        bVar.a(a10);
    }

    public boolean c() {
        boolean isEmpty;
        synchronized (this.f20711c) {
            isEmpty = this.f20710b.isEmpty();
        }
        return isEmpty;
    }
}
