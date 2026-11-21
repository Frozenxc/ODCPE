package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final RecyclableBufferedInputStream f11893a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements e.a {

        /* renamed from: a, reason: collision with root package name */
        public final l5.b f11894a;

        public a(l5.b bVar) {
            this.f11894a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(InputStream inputStream) {
            return new k(inputStream, this.f11894a);
        }
    }

    public k(InputStream inputStream, l5.b bVar) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        this.f11893a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f11893a.f();
    }

    public void c() {
        this.f11893a.e();
    }

    @Override // com.bumptech.glide.load.data.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f11893a.reset();
        return this.f11893a;
    }
}
