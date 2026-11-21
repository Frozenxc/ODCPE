package com.clevertap.android.sdk.inapp.images;

import android.content.Context;
import android.graphics.Bitmap;
import c7.c;
import com.clevertap.android.sdk.inapp.data.CtCacheType;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import d7.e;
import d7.h;
import d7.p;
import di.g;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FileResourceProvider {

    /* renamed from: h, reason: collision with root package name */
    public static final a f12510h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static volatile FileResourceProvider f12511i;

    /* renamed from: a, reason: collision with root package name */
    public final g1 f12512a;

    /* renamed from: b, reason: collision with root package name */
    public final c f12513b;

    /* renamed from: c, reason: collision with root package name */
    public final e f12514c;

    /* renamed from: d, reason: collision with root package name */
    public final d7.c f12515d;

    /* renamed from: e, reason: collision with root package name */
    public final d7.a f12516e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12517f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f12518g;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FileResourceProvider a(Context context, g1 g1Var) {
            k.i(context, "context");
            FileResourceProvider fileResourceProvider = FileResourceProvider.f12511i;
            if (fileResourceProvider == null) {
                synchronized (this) {
                    fileResourceProvider = FileResourceProvider.f12511i;
                    if (fileResourceProvider == null) {
                        File dir = context.getDir("CleverTap.Images.", 0);
                        k.h(dir, "getDir(...)");
                        File dir2 = context.getDir("CleverTap.Gif.", 0);
                        k.h(dir2, "getDir(...)");
                        File dir3 = context.getDir("CleverTap.Files.", 0);
                        k.h(dir3, "getDir(...)");
                        fileResourceProvider = new FileResourceProvider(dir, dir2, dir3, g1Var, null, null, null, null, null, false, 1008, null);
                        FileResourceProvider.f12511i = fileResourceProvider;
                    }
                }
            }
            return fileResourceProvider;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12519a;

        static {
            int[] iArr = new int[DownloadedBitmap.Status.values().length];
            try {
                iArr[DownloadedBitmap.Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f12519a = iArr;
        }
    }

    public FileResourceProvider(File images, File gifs, File allFileTypesDir, g1 g1Var, c inAppRemoteSource, u7.a ctCaches, e imageMAO, d7.c gifMAO, d7.a fileMAO, boolean z10) {
        k.i(images, "images");
        k.i(gifs, "gifs");
        k.i(allFileTypesDir, "allFileTypesDir");
        k.i(inAppRemoteSource, "inAppRemoteSource");
        k.i(ctCaches, "ctCaches");
        k.i(imageMAO, "imageMAO");
        k.i(gifMAO, "gifMAO");
        k.i(fileMAO, "fileMAO");
        this.f12512a = g1Var;
        this.f12513b = inAppRemoteSource;
        this.f12514c = imageMAO;
        this.f12515d = gifMAO;
        this.f12516e = fileMAO;
        this.f12517f = z10;
        this.f12518g = f0.n(g.a(CtCacheType.IMAGE, o.n(imageMAO, fileMAO, gifMAO)), g.a(CtCacheType.GIF, o.n(gifMAO, fileMAO, imageMAO)), g.a(CtCacheType.FILES, o.n(fileMAO, imageMAO, gifMAO)));
    }

    public static final Pair o(DownloadedBitmap downloadedBitmap) {
        k.i(downloadedBitmap, "downloadedBitmap");
        if (b.f12519a[downloadedBitmap.d().ordinal()] != 1) {
            return null;
        }
        Bitmap a10 = downloadedBitmap.a();
        k.f(a10);
        byte[] b10 = downloadedBitmap.b();
        k.f(b10);
        return new Pair(a10, b10);
    }

    public final byte[] e(String str) {
        return (byte[]) j(new Pair(str, CtCacheType.FILES), p.b.f19786a);
    }

    public final byte[] f(String str) {
        return (byte[]) j(new Pair(str, CtCacheType.GIF), p.b.f19786a);
    }

    public final Bitmap g(String str) {
        return (Bitmap) j(new Pair(str, CtCacheType.IMAGE), p.a.f19785a);
    }

    public final void h(String cacheKey) {
        k.i(cacheKey, "cacheKey");
        List<h> list = (List) this.f12518g.get(CtCacheType.IMAGE);
        if (list != null) {
            for (h hVar : list) {
                String str = hVar instanceof e ? CtCacheType.IMAGE : hVar instanceof d7.c ? CtCacheType.GIF : hVar instanceof d7.a ? CtCacheType.FILES : "";
                if (hVar.a(cacheKey) != null) {
                    p(cacheKey + " was present in " + str + " in-memory cache is successfully removed");
                }
                if (hVar.b(cacheKey)) {
                    p(cacheKey + " was present in " + str + " disk-memory cache is successfully removed");
                }
            }
        }
    }

    public final Pair i(DownloadedBitmap downloadedBitmap) {
        if (b.f12519a[downloadedBitmap.d().ordinal()] != 1) {
            return null;
        }
        byte[] b10 = downloadedBitmap.b();
        k.f(b10);
        return new Pair(b10, downloadedBitmap.b());
    }

    public final Object j(Pair pair, p pVar) {
        Object obj;
        String str = (String) pair.c();
        CtCacheType ctCacheType = (CtCacheType) pair.d();
        p(ctCacheType.name() + " data for key " + str + " requested");
        if (str == null) {
            p(ctCacheType.name() + " data for null key requested");
            return null;
        }
        List list = (List) this.f12518g.get(ctCacheType);
        if (list == null) {
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = ((h) it.next()).f(str, pVar);
            if (obj != null) {
                break;
            }
        }
        if (obj != null) {
            return obj;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Object e10 = ((h) it2.next()).e(str, pVar);
            if (e10 != null) {
                return e10;
            }
        }
        return null;
    }

    public final Object k(Pair pair, h hVar, Function1 function1, Function1 function12) {
        Object invoke = function1.invoke(pair.c());
        if (invoke != null) {
            p("Returning requested " + ((String) pair.c()) + ' ' + ((CtCacheType) pair.d()).name() + " from cache");
            return invoke;
        }
        DownloadedBitmap a10 = this.f12513b.a(pair);
        if (b.f12519a[a10.d().ordinal()] != 1) {
            p("There was a problem fetching data for " + ((CtCacheType) pair.d()).name() + ", status: " + a10.d());
            return null;
        }
        Object invoke2 = function12.invoke(a10);
        k.f(invoke2);
        Pair pair2 = (Pair) invoke2;
        q((String) pair.c(), pair2, hVar);
        p("Returning requested " + ((String) pair.c()) + ' ' + ((CtCacheType) pair.d()).name() + " with network, saved in cache");
        return pair2.c();
    }

    public final byte[] l(String url) {
        k.i(url, "url");
        return (byte[]) k(new Pair(url, CtCacheType.FILES), this.f12516e, new FileResourceProvider$fetchFile$1(this), new FileResourceProvider$fetchFile$2(this));
    }

    public final byte[] m(String url) {
        k.i(url, "url");
        return (byte[]) k(new Pair(url, CtCacheType.GIF), this.f12515d, new FileResourceProvider$fetchInAppGifV1$1(this), new FileResourceProvider$fetchInAppGifV1$2(this));
    }

    public final Bitmap n(String url) {
        k.i(url, "url");
        return (Bitmap) k(new Pair(url, CtCacheType.IMAGE), this.f12514c, new FileResourceProvider$fetchInAppImageV1$1(this), new Function1() { // from class: c7.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Pair o10;
                o10 = FileResourceProvider.o((DownloadedBitmap) obj);
                return o10;
            }
        });
    }

    public final void p(String str) {
        g1 g1Var;
        if (!this.f12517f || (g1Var = this.f12512a) == null) {
            return;
        }
        g1Var.e("FileDownload", str);
    }

    public final void q(String str, Pair pair, h hVar) {
        hVar.d(str, new Pair(pair.c(), hVar.c(str, (byte[]) pair.d())));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ FileResourceProvider(java.io.File r14, java.io.File r15, java.io.File r16, m6.g1 r17, c7.c r18, u7.a r19, d7.e r20, d7.c r21, d7.a r22, boolean r23, int r24, kotlin.jvm.internal.DefaultConstructorMarker r25) {
        /*
            r13 = this;
            r0 = r24
            r1 = r0 & 8
            if (r1 == 0) goto L9
            r1 = 0
            r6 = r1
            goto Lb
        L9:
            r6 = r17
        Lb:
            r1 = r0 & 16
            if (r1 == 0) goto L16
            c7.b r1 = new c7.b
            r1.<init>()
            r7 = r1
            goto L18
        L16:
            r7 = r18
        L18:
            r1 = r0 & 32
            if (r1 == 0) goto L36
            u7.a$a r1 = u7.a.f32490d
            d7.o$a r2 = d7.o.f19784a
            r3 = r14
            d7.g r4 = r2.c(r14, r6)
            r5 = r15
            d7.g r8 = r2.b(r15, r6)
            r9 = r16
            d7.g r2 = r2.a(r9, r6)
            u7.a r1 = r1.a(r4, r8, r2)
            r8 = r1
            goto L3c
        L36:
            r3 = r14
            r5 = r15
            r9 = r16
            r8 = r19
        L3c:
            r1 = r0 & 64
            if (r1 == 0) goto L46
            d7.e r1 = new d7.e
            r1.<init>(r8, r6)
            goto L48
        L46:
            r1 = r20
        L48:
            r2 = r0 & 128(0x80, float:1.8E-43)
            if (r2 == 0) goto L53
            d7.c r2 = new d7.c
            r2.<init>(r8, r6)
            r10 = r2
            goto L55
        L53:
            r10 = r21
        L55:
            r2 = r0 & 256(0x100, float:3.59E-43)
            if (r2 == 0) goto L60
            d7.a r2 = new d7.a
            r2.<init>(r8, r6)
            r11 = r2
            goto L62
        L60:
            r11 = r22
        L62:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L69
            r0 = 0
            r12 = r0
            goto L6b
        L69:
            r12 = r23
        L6b:
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r9 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.FileResourceProvider.<init>(java.io.File, java.io.File, java.io.File, m6.g1, c7.c, u7.a, d7.e, d7.c, d7.a, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
