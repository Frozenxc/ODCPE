package com.bumptech.glide.load.engine;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final Class f11978a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11979b;

    /* renamed from: c, reason: collision with root package name */
    public final w5.e f11980c;

    /* renamed from: d, reason: collision with root package name */
    public final q2.f f11981d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11982e;

    /* compiled from: com.odcpe.connect */
    public interface a {
        k5.j a(k5.j jVar);
    }

    public e(Class cls, Class cls2, Class cls3, List list, w5.e eVar, q2.f fVar) {
        this.f11978a = cls;
        this.f11979b = list;
        this.f11980c = eVar;
        this.f11981d = fVar;
        this.f11982e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public k5.j a(com.bumptech.glide.load.data.e eVar, int i10, int i11, i5.d dVar, a aVar) {
        return this.f11980c.a(aVar.a(b(eVar, i10, i11, dVar)), dVar);
    }

    public final k5.j b(com.bumptech.glide.load.data.e eVar, int i10, int i11, i5.d dVar) {
        List list = (List) d6.k.d(this.f11981d.b());
        try {
            return c(eVar, i10, i11, dVar, list);
        } finally {
            this.f11981d.a(list);
        }
    }

    public final k5.j c(com.bumptech.glide.load.data.e eVar, int i10, int i11, i5.d dVar, List list) {
        int size = this.f11979b.size();
        k5.j jVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            i5.e eVar2 = (i5.e) this.f11979b.get(i12);
            try {
                if (eVar2.a(eVar.a(), dVar)) {
                    jVar = eVar2.b(eVar.a(), i10, i11, dVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to decode data for ");
                    sb2.append(eVar2);
                }
                list.add(e10);
            }
            if (jVar != null) {
                break;
            }
        }
        if (jVar != null) {
            return jVar;
        }
        throw new GlideException(this.f11982e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f11978a + ", decoders=" + this.f11979b + ", transcoder=" + this.f11980c + '}';
    }
}
