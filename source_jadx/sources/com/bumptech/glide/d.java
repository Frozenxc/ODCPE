package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.b;
import d6.f;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: k, reason: collision with root package name */
    public static final j f11821k = new a();

    /* renamed from: a, reason: collision with root package name */
    public final l5.b f11822a;

    /* renamed from: b, reason: collision with root package name */
    public final f.b f11823b;

    /* renamed from: c, reason: collision with root package name */
    public final a6.f f11824c;

    /* renamed from: d, reason: collision with root package name */
    public final b.a f11825d;

    /* renamed from: e, reason: collision with root package name */
    public final List f11826e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f11827f;

    /* renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.f f11828g;

    /* renamed from: h, reason: collision with root package name */
    public final e f11829h;

    /* renamed from: i, reason: collision with root package name */
    public final int f11830i;

    /* renamed from: j, reason: collision with root package name */
    public z5.d f11831j;

    public d(Context context, l5.b bVar, f.b bVar2, a6.f fVar, b.a aVar, Map map, List list, com.bumptech.glide.load.engine.f fVar2, e eVar, int i10) {
        super(context.getApplicationContext());
        this.f11822a = bVar;
        this.f11824c = fVar;
        this.f11825d = aVar;
        this.f11826e = list;
        this.f11827f = map;
        this.f11828g = fVar2;
        this.f11829h = eVar;
        this.f11830i = i10;
        this.f11823b = d6.f.a(bVar2);
    }

    public a6.i a(ImageView imageView, Class cls) {
        return this.f11824c.a(imageView, cls);
    }

    public l5.b b() {
        return this.f11822a;
    }

    public List c() {
        return this.f11826e;
    }

    public synchronized z5.d d() {
        try {
            if (this.f11831j == null) {
                this.f11831j = (z5.d) this.f11825d.a().O();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f11831j;
    }

    public j e(Class cls) {
        j jVar = (j) this.f11827f.get(cls);
        if (jVar == null) {
            for (Map.Entry entry : this.f11827f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    jVar = (j) entry.getValue();
                }
            }
        }
        return jVar == null ? f11821k : jVar;
    }

    public com.bumptech.glide.load.engine.f f() {
        return this.f11828g;
    }

    public e g() {
        return this.f11829h;
    }

    public int h() {
        return this.f11830i;
    }

    public Registry i() {
        return (Registry) this.f11823b.get();
    }
}
