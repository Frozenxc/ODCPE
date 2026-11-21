package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o5.o;
import o5.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Registry {

    /* renamed from: a, reason: collision with root package name */
    public final p f11781a;

    /* renamed from: b, reason: collision with root package name */
    public final y5.a f11782b;

    /* renamed from: c, reason: collision with root package name */
    public final y5.e f11783c;

    /* renamed from: d, reason: collision with root package name */
    public final y5.f f11784d;

    /* renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f11785e;

    /* renamed from: f, reason: collision with root package name */
    public final w5.f f11786f;

    /* renamed from: g, reason: collision with root package name */
    public final y5.b f11787g;

    /* renamed from: h, reason: collision with root package name */
    public final y5.d f11788h = new y5.d();

    /* renamed from: i, reason: collision with root package name */
    public final y5.c f11789i = new y5.c();

    /* renamed from: j, reason: collision with root package name */
    public final q2.f f11790j;

    /* compiled from: com.odcpe.connect */
    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(String str) {
            super(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public NoModelLoaderAvailableException(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public NoModelLoaderAvailableException(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        q2.f e10 = e6.a.e();
        this.f11790j = e10;
        this.f11781a = new p(e10);
        this.f11782b = new y5.a();
        this.f11783c = new y5.e();
        this.f11784d = new y5.f();
        this.f11785e = new com.bumptech.glide.load.data.f();
        this.f11786f = new w5.f();
        this.f11787g = new y5.b();
        r(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    public Registry a(Class cls, i5.a aVar) {
        this.f11782b.a(cls, aVar);
        return this;
    }

    public Registry b(Class cls, i5.f fVar) {
        this.f11784d.a(cls, fVar);
        return this;
    }

    public Registry c(Class cls, Class cls2, i5.e eVar) {
        e("legacy_append", cls, cls2, eVar);
        return this;
    }

    public Registry d(Class cls, Class cls2, o oVar) {
        this.f11781a.a(cls, cls2, oVar);
        return this;
    }

    public Registry e(String str, Class cls, Class cls2, i5.e eVar) {
        this.f11783c.a(str, eVar, cls, cls2);
        return this;
    }

    public final List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f11783c.d(cls, cls2)) {
            for (Class cls5 : this.f11786f.b(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.e(cls, cls4, cls5, this.f11783c.b(cls, cls4), this.f11786f.a(cls4, cls5), this.f11790j));
            }
        }
        return arrayList;
    }

    public List g() {
        List b10 = this.f11787g.b();
        if (b10.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return b10;
    }

    public com.bumptech.glide.load.engine.i h(Class cls, Class cls2, Class cls3) {
        com.bumptech.glide.load.engine.i a10 = this.f11789i.a(cls, cls2, cls3);
        if (this.f11789i.c(a10)) {
            return null;
        }
        if (a10 == null) {
            List f10 = f(cls, cls2, cls3);
            a10 = f10.isEmpty() ? null : new com.bumptech.glide.load.engine.i(cls, cls2, cls3, f10, this.f11790j);
            this.f11789i.d(cls, cls2, cls3, a10);
        }
        return a10;
    }

    public List i(Object obj) {
        return this.f11781a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List a10 = this.f11788h.a(cls, cls2, cls3);
        if (a10 == null) {
            a10 = new ArrayList();
            Iterator it = this.f11781a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f11783c.d((Class) it.next(), cls2)) {
                    if (!this.f11786f.b(cls4, cls3).isEmpty() && !a10.contains(cls4)) {
                        a10.add(cls4);
                    }
                }
            }
            this.f11788h.b(cls, cls2, cls3, Collections.unmodifiableList(a10));
        }
        return a10;
    }

    public i5.f k(k5.j jVar) {
        i5.f b10 = this.f11784d.b(jVar.c());
        if (b10 != null) {
            return b10;
        }
        throw new NoResultEncoderAvailableException(jVar.c());
    }

    public com.bumptech.glide.load.data.e l(Object obj) {
        return this.f11785e.a(obj);
    }

    public i5.a m(Object obj) {
        i5.a b10 = this.f11782b.b(obj.getClass());
        if (b10 != null) {
            return b10;
        }
        throw new NoSourceEncoderAvailableException(obj.getClass());
    }

    public boolean n(k5.j jVar) {
        return this.f11784d.b(jVar.c()) != null;
    }

    public Registry o(ImageHeaderParser imageHeaderParser) {
        this.f11787g.a(imageHeaderParser);
        return this;
    }

    public Registry p(e.a aVar) {
        this.f11785e.b(aVar);
        return this;
    }

    public Registry q(Class cls, Class cls2, w5.e eVar) {
        this.f11786f.c(cls, cls2, eVar);
        return this;
    }

    public final Registry r(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f11783c.e(arrayList);
        return this;
    }
}
