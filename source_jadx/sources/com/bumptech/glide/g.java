package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.c;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import d6.f;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import o5.a;
import o5.b;
import o5.d;
import o5.e;
import o5.g;
import o5.l;
import o5.o;
import o5.s;
import o5.t;
import o5.u;
import o5.v;
import o5.w;
import o5.x;
import o5.y;
import p5.a;
import p5.b;
import p5.c;
import p5.d;
import p5.g;
import r5.a0;
import r5.k;
import r5.s;
import r5.v;
import r5.x;
import r5.y;
import s5.a;
import t5.l;
import t5.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* compiled from: com.odcpe.connect */
    public class a implements f.b {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11834a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f11835b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f11836c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ x5.a f11837d;

        public a(b bVar, List list, x5.a aVar) {
            this.f11835b = bVar;
            this.f11836c = list;
            this.f11837d = aVar;
        }

        @Override // d6.f.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Registry get() {
            if (this.f11834a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            a4.a.c("Glide registry");
            this.f11834a = true;
            try {
                return g.a(this.f11835b, this.f11836c, this.f11837d);
            } finally {
                this.f11834a = false;
                a4.a.f();
            }
        }
    }

    public static Registry a(b bVar, List list, x5.a aVar) {
        l5.d f10 = bVar.f();
        l5.b e10 = bVar.e();
        Context applicationContext = bVar.i().getApplicationContext();
        e g10 = bVar.i().g();
        Registry registry = new Registry();
        b(applicationContext, registry, f10, e10, g10);
        c(applicationContext, bVar, registry, list, aVar);
        return registry;
    }

    public static void b(Context context, Registry registry, l5.d dVar, l5.b bVar, e eVar) {
        i5.e iVar;
        i5.e cVar;
        Registry registry2;
        Class cls;
        registry.o(new DefaultImageHeaderParser());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            registry.o(new s());
        }
        Resources resources = context.getResources();
        List g10 = registry.g();
        v5.a aVar = new v5.a(context, g10, dVar, bVar);
        i5.e m10 = VideoDecoder.m(dVar);
        com.bumptech.glide.load.resource.bitmap.a aVar2 = new com.bumptech.glide.load.resource.bitmap.a(registry.g(), resources.getDisplayMetrics(), dVar, bVar);
        if (i10 < 28 || !eVar.a(c.b.class)) {
            iVar = new r5.i(aVar2);
            cVar = new com.bumptech.glide.load.resource.bitmap.c(aVar2, bVar);
        } else {
            cVar = new v();
            iVar = new k();
        }
        if (i10 >= 28) {
            registry.e("Animation", InputStream.class, Drawable.class, t5.h.f(g10, bVar));
            registry.e("Animation", ByteBuffer.class, Drawable.class, t5.h.a(g10, bVar));
        }
        l lVar = new l(context);
        r5.c cVar2 = new r5.c(bVar);
        w5.a aVar3 = new w5.a();
        w5.d dVar2 = new w5.d();
        ContentResolver contentResolver = context.getContentResolver();
        registry.a(ByteBuffer.class, new o5.c()).a(InputStream.class, new u(bVar)).e("Bitmap", ByteBuffer.class, Bitmap.class, iVar).e("Bitmap", InputStream.class, Bitmap.class, cVar);
        if (ParcelFileDescriptorRewinder.c()) {
            registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new x(aVar2));
        }
        registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, m10).e("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.c(dVar)).d(Bitmap.class, Bitmap.class, w.a.a()).e("Bitmap", Bitmap.class, Bitmap.class, new a0()).b(Bitmap.class, cVar2).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new r5.a(resources, iVar)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new r5.a(resources, cVar)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new r5.a(resources, m10)).b(BitmapDrawable.class, new r5.b(dVar, cVar2)).e("Animation", InputStream.class, v5.c.class, new v5.j(g10, aVar, bVar)).e("Animation", ByteBuffer.class, v5.c.class, aVar).b(v5.c.class, new v5.d()).d(h5.a.class, h5.a.class, w.a.a()).e("Bitmap", h5.a.class, Bitmap.class, new v5.h(dVar)).c(Uri.class, Drawable.class, lVar).c(Uri.class, Bitmap.class, new y(lVar, dVar)).p(new a.C0643a()).d(File.class, ByteBuffer.class, new d.b()).d(File.class, InputStream.class, new g.e()).c(File.class, File.class, new u5.a()).d(File.class, ParcelFileDescriptor.class, new g.b()).d(File.class, File.class, w.a.a()).p(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            registry2 = registry;
            cls = AssetFileDescriptor.class;
            registry2.p(new ParcelFileDescriptorRewinder.a());
        } else {
            registry2 = registry;
            cls = AssetFileDescriptor.class;
        }
        o g11 = o5.f.g(context);
        o c10 = o5.f.c(context);
        o e10 = o5.f.e(context);
        Class cls2 = Integer.TYPE;
        registry2.d(cls2, InputStream.class, g11).d(Integer.class, InputStream.class, g11).d(cls2, cls, c10).d(Integer.class, cls, c10).d(cls2, Drawable.class, e10).d(Integer.class, Drawable.class, e10).d(Uri.class, InputStream.class, t.f(context)).d(Uri.class, cls, t.e(context));
        s.c cVar3 = new s.c(resources);
        s.a aVar4 = new s.a(resources);
        s.b bVar2 = new s.b(resources);
        registry2.d(Integer.class, Uri.class, cVar3).d(cls2, Uri.class, cVar3).d(Integer.class, cls, aVar4).d(cls2, cls, aVar4).d(Integer.class, InputStream.class, bVar2).d(cls2, InputStream.class, bVar2);
        registry2.d(String.class, InputStream.class, new e.c()).d(Uri.class, InputStream.class, new e.c()).d(String.class, InputStream.class, new v.c()).d(String.class, ParcelFileDescriptor.class, new v.b()).d(String.class, cls, new v.a()).d(Uri.class, InputStream.class, new a.c(context.getAssets())).d(Uri.class, cls, new a.b(context.getAssets())).d(Uri.class, InputStream.class, new b.a(context)).d(Uri.class, InputStream.class, new c.a(context));
        if (i10 >= 29) {
            registry2.d(Uri.class, InputStream.class, new d.c(context));
            registry2.d(Uri.class, ParcelFileDescriptor.class, new d.b(context));
        }
        registry2.d(Uri.class, InputStream.class, new x.d(contentResolver)).d(Uri.class, ParcelFileDescriptor.class, new x.b(contentResolver)).d(Uri.class, cls, new x.a(contentResolver)).d(Uri.class, InputStream.class, new y.a()).d(URL.class, InputStream.class, new g.a()).d(Uri.class, File.class, new l.a(context)).d(o5.h.class, InputStream.class, new a.C0621a()).d(byte[].class, ByteBuffer.class, new b.a()).d(byte[].class, InputStream.class, new b.d()).d(Uri.class, Uri.class, w.a.a()).d(Drawable.class, Drawable.class, w.a.a()).c(Drawable.class, Drawable.class, new m()).q(Bitmap.class, BitmapDrawable.class, new w5.b(resources)).q(Bitmap.class, byte[].class, aVar3).q(Drawable.class, byte[].class, new w5.c(dVar, aVar3, dVar2)).q(v5.c.class, byte[].class, dVar2);
        i5.e d10 = VideoDecoder.d(dVar);
        registry2.c(ByteBuffer.class, Bitmap.class, d10);
        registry2.c(ByteBuffer.class, BitmapDrawable.class, new r5.a(resources, d10));
    }

    public static void c(Context context, b bVar, Registry registry, List list, x5.a aVar) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
        if (aVar != null) {
            aVar.a(context, bVar, registry);
        }
    }

    public static f.b d(b bVar, List list, x5.a aVar) {
        return new a(bVar, list, aVar);
    }
}
