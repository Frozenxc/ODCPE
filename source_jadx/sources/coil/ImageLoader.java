package coil;

import android.content.Context;
import coil.ImageLoader;
import coil.c;
import coil.memory.MemoryCache;
import coil.request.f;
import coil.util.h;
import coil.util.n;
import coil.util.r;
import okhttp3.OkHttpClient;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface ImageLoader {

    /* compiled from: com.odcpe.connect */
    public static final class Builder {

        /* renamed from: a, reason: collision with root package name */
        public final Context f11050a;

        /* renamed from: b, reason: collision with root package name */
        public coil.request.a f11051b = h.b();

        /* renamed from: c, reason: collision with root package name */
        public di.e f11052c = null;

        /* renamed from: d, reason: collision with root package name */
        public di.e f11053d = null;

        /* renamed from: e, reason: collision with root package name */
        public di.e f11054e = null;

        /* renamed from: f, reason: collision with root package name */
        public c.InterfaceC0119c f11055f = null;

        /* renamed from: g, reason: collision with root package name */
        public b f11056g = null;

        /* renamed from: h, reason: collision with root package name */
        public n f11057h = new n(false, false, false, 0, null, 31, null);

        public Builder(Context context) {
            this.f11050a = context.getApplicationContext();
        }

        public final ImageLoader b() {
            Context context = this.f11050a;
            coil.request.a aVar = this.f11051b;
            di.e eVar = this.f11052c;
            if (eVar == null) {
                eVar = kotlin.a.b(new ni.a() { // from class: coil.ImageLoader$Builder$build$1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final MemoryCache invoke() {
                        Context context2;
                        context2 = ImageLoader.Builder.this.f11050a;
                        return new MemoryCache.a(context2).a();
                    }
                });
            }
            di.e eVar2 = eVar;
            di.e eVar3 = this.f11053d;
            if (eVar3 == null) {
                eVar3 = kotlin.a.b(new ni.a() { // from class: coil.ImageLoader$Builder$build$2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final coil.disk.a invoke() {
                        Context context2;
                        r rVar = r.f11501a;
                        context2 = ImageLoader.Builder.this.f11050a;
                        return rVar.a(context2);
                    }
                });
            }
            di.e eVar4 = eVar3;
            di.e eVar5 = this.f11054e;
            if (eVar5 == null) {
                eVar5 = kotlin.a.b(new ni.a() { // from class: coil.ImageLoader$Builder$build$3
                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final OkHttpClient invoke() {
                        return new OkHttpClient();
                    }
                });
            }
            di.e eVar6 = eVar5;
            c.InterfaceC0119c interfaceC0119c = this.f11055f;
            if (interfaceC0119c == null) {
                interfaceC0119c = c.InterfaceC0119c.f11090b;
            }
            c.InterfaceC0119c interfaceC0119c2 = interfaceC0119c;
            b bVar = this.f11056g;
            if (bVar == null) {
                bVar = new b();
            }
            return new RealImageLoader(context, aVar, eVar2, eVar4, eVar6, interfaceC0119c2, bVar, this.f11057h, null);
        }
    }

    coil.request.a a();

    coil.request.c b(f fVar);

    Object c(f fVar, kotlin.coroutines.c cVar);

    MemoryCache d();

    b getComponents();
}
