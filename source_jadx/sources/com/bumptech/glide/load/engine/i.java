package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.engine.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final Class f12049a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.f f12050b;

    /* renamed from: c, reason: collision with root package name */
    public final List f12051c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12052d;

    public i(Class cls, Class cls2, Class cls3, List list, q2.f fVar) {
        this.f12049a = cls;
        this.f12050b = fVar;
        this.f12051c = (List) d6.k.c(list);
        this.f12052d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public k5.j a(com.bumptech.glide.load.data.e eVar, i5.d dVar, int i10, int i11, e.a aVar) {
        List list = (List) d6.k.d(this.f12050b.b());
        try {
            return b(eVar, dVar, i10, i11, aVar, list);
        } finally {
            this.f12050b.a(list);
        }
    }

    public final k5.j b(com.bumptech.glide.load.data.e eVar, i5.d dVar, int i10, int i11, e.a aVar, List list) {
        int size = this.f12051c.size();
        k5.j jVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                jVar = ((e) this.f12051c.get(i12)).a(eVar, i10, i11, dVar, aVar);
            } catch (GlideException e10) {
                list.add(e10);
            }
            if (jVar != null) {
                break;
            }
        }
        if (jVar != null) {
            return jVar;
        }
        throw new GlideException(this.f12052d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f12051c.toArray()) + '}';
    }
}
