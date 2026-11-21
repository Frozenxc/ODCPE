package pj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.t;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: b, reason: collision with root package name */
    public final List f29795b;

    public a(List inner) {
        k.i(inner, "inner");
        this.f29795b = inner;
    }

    @Override // pj.e
    public void a(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor, lj.e name, Collection result) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        k.i(name, "name");
        k.i(result, "result");
        Iterator it = this.f29795b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(_context_receiver_0, thisDescriptor, name, result);
        }
    }

    @Override // pj.e
    public void b(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor, List result) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        k.i(result, "result");
        Iterator it = this.f29795b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b(_context_receiver_0, thisDescriptor, result);
        }
    }

    @Override // pj.e
    public List c(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        List list = this.f29795b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t.B(arrayList, ((e) it.next()).c(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // pj.e
    public List d(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        List list = this.f29795b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t.B(arrayList, ((e) it.next()).d(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // pj.e
    public List e(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        List list = this.f29795b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t.B(arrayList, ((e) it.next()).e(_context_receiver_0, thisDescriptor));
        }
        return arrayList;
    }

    @Override // pj.e
    public void f(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor, lj.e name, Collection result) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        k.i(name, "name");
        k.i(result, "result");
        Iterator it = this.f29795b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).f(_context_receiver_0, thisDescriptor, name, result);
        }
    }

    @Override // pj.e
    public void g(kotlin.reflect.jvm.internal.impl.load.java.lazy.d _context_receiver_0, kotlin.reflect.jvm.internal.impl.descriptors.d thisDescriptor, lj.e name, List result) {
        k.i(_context_receiver_0, "_context_receiver_0");
        k.i(thisDescriptor, "thisDescriptor");
        k.i(name, "name");
        k.i(result, "result");
        Iterator it = this.f29795b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).g(_context_receiver_0, thisDescriptor, name, result);
        }
    }
}
