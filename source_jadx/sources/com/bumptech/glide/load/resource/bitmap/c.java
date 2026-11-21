package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.a;
import d6.d;
import d6.i;
import i5.e;
import java.io.IOException;
import java.io.InputStream;
import k5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.bitmap.a f12126a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.b f12127b;

    /* compiled from: com.odcpe.connect */
    public static class a implements a.b {

        /* renamed from: a, reason: collision with root package name */
        public final RecyclableBufferedInputStream f12128a;

        /* renamed from: b, reason: collision with root package name */
        public final d f12129b;

        public a(RecyclableBufferedInputStream recyclableBufferedInputStream, d dVar) {
            this.f12128a = recyclableBufferedInputStream;
            this.f12129b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void a(l5.d dVar, Bitmap bitmap) {
            IOException a10 = this.f12129b.a();
            if (a10 != null) {
                if (bitmap == null) {
                    throw a10;
                }
                dVar.c(bitmap);
                throw a10;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void b() {
            this.f12128a.e();
        }
    }

    public c(com.bumptech.glide.load.resource.bitmap.a aVar, l5.b bVar) {
        this.f12126a = aVar;
        this.f12127b = bVar;
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public j b(InputStream inputStream, int i10, int i11, i5.d dVar) {
        boolean z10;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z10 = false;
        } else {
            z10 = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.f12127b);
        }
        d e10 = d.e(recyclableBufferedInputStream);
        try {
            return this.f12126a.f(new i(e10), i10, i11, dVar, new a(recyclableBufferedInputStream, e10));
        } finally {
            e10.f();
            if (z10) {
                recyclableBufferedInputStream.f();
            }
        }
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, i5.d dVar) {
        return this.f12126a.p(inputStream);
    }
}
