package ek;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d extends kotlinx.collections.immutable.implementations.immutableMap.a implements Iterator, oi.a {

    /* renamed from: d, reason: collision with root package name */
    public final PersistentHashMapBuilder f20697d;

    /* renamed from: e, reason: collision with root package name */
    public Object f20698e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20699f;

    /* renamed from: g, reason: collision with root package name */
    public int f20700g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(PersistentHashMapBuilder builder, kotlinx.collections.immutable.implementations.immutableMap.c[] path) {
        super(builder.m(), path);
        kotlin.jvm.internal.k.i(builder, "builder");
        kotlin.jvm.internal.k.i(path, "path");
        this.f20697d = builder;
        this.f20700g = builder.l();
    }

    private final void l() {
        if (this.f20697d.l() != this.f20700g) {
            throw new ConcurrentModificationException();
        }
    }

    private final void m() {
        if (!this.f20699f) {
            throw new IllegalStateException();
        }
    }

    public final void n(int i10, kotlinx.collections.immutable.implementations.immutableMap.b bVar, Object obj, int i11) {
        int i12 = i11 * 5;
        if (i12 > 30) {
            g()[i11].o(bVar.m(), bVar.m().length, 0);
            while (!kotlin.jvm.internal.k.d(g()[i11].b(), obj)) {
                g()[i11].l();
            }
            j(i11);
            return;
        }
        int e10 = 1 << s.e(i10, i12);
        if (bVar.n(e10)) {
            g()[i11].o(bVar.m(), bVar.i() * 2, bVar.j(e10));
            j(i11);
        } else {
            int J = bVar.J(e10);
            kotlinx.collections.immutable.implementations.immutableMap.b I = bVar.I(J);
            g()[i11].o(bVar.m(), bVar.i() * 2, J);
            n(i10, I, obj, i11 + 1);
        }
    }

    @Override // kotlinx.collections.immutable.implementations.immutableMap.a, java.util.Iterator
    public Object next() {
        l();
        this.f20698e = d();
        this.f20699f = true;
        return super.next();
    }

    public final void o(Object obj, Object obj2) {
        if (this.f20697d.containsKey(obj)) {
            if (hasNext()) {
                Object d10 = d();
                this.f20697d.put(obj, obj2);
                n(d10 != null ? d10.hashCode() : 0, this.f20697d.m(), d10, 0);
            } else {
                this.f20697d.put(obj, obj2);
            }
            this.f20700g = this.f20697d.l();
        }
    }

    @Override // kotlinx.collections.immutable.implementations.immutableMap.a, java.util.Iterator
    public void remove() {
        m();
        if (hasNext()) {
            Object d10 = d();
            kotlin.jvm.internal.t.d(this.f20697d).remove(this.f20698e);
            n(d10 != null ? d10.hashCode() : 0, this.f20697d.m(), d10, 0);
        } else {
            kotlin.jvm.internal.t.d(this.f20697d).remove(this.f20698e);
        }
        this.f20698e = null;
        this.f20699f = false;
        this.f20700g = this.f20697d.l();
    }
}
