package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.emoji2.text.f;
import androidx.emoji2.text.k;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends f.c {

    /* renamed from: k, reason: collision with root package name */
    public static final a f7810k = new a();

    /* compiled from: com.odcpe.connect */
    public static class a {
        public Typeface a(Context context, g.b bVar) {
            return o2.g.a(context, null, new g.b[]{bVar});
        }

        public g.a b(Context context, o2.e eVar) {
            return o2.g.b(context, null, eVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements f.h {

        /* renamed from: a, reason: collision with root package name */
        public final Context f7811a;

        /* renamed from: b, reason: collision with root package name */
        public final o2.e f7812b;

        /* renamed from: c, reason: collision with root package name */
        public final a f7813c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f7814d = new Object();

        /* renamed from: e, reason: collision with root package name */
        public Handler f7815e;

        /* renamed from: f, reason: collision with root package name */
        public Executor f7816f;

        /* renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f7817g;

        /* renamed from: h, reason: collision with root package name */
        public f.i f7818h;

        /* renamed from: i, reason: collision with root package name */
        public ContentObserver f7819i;

        /* renamed from: j, reason: collision with root package name */
        public Runnable f7820j;

        public b(Context context, o2.e eVar, a aVar) {
            q2.i.h(context, "Context cannot be null");
            q2.i.h(eVar, "FontRequest cannot be null");
            this.f7811a = context.getApplicationContext();
            this.f7812b = eVar;
            this.f7813c = aVar;
        }

        @Override // androidx.emoji2.text.f.h
        public void a(f.i iVar) {
            q2.i.h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f7814d) {
                this.f7818h = iVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f7814d) {
                try {
                    this.f7818h = null;
                    ContentObserver contentObserver = this.f7819i;
                    if (contentObserver != null) {
                        this.f7813c.c(this.f7811a, contentObserver);
                        this.f7819i = null;
                    }
                    Handler handler = this.f7815e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f7820j);
                    }
                    this.f7815e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f7817g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f7816f = null;
                    this.f7817g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void c() {
            synchronized (this.f7814d) {
                try {
                    if (this.f7818h == null) {
                        return;
                    }
                    try {
                        g.b e10 = e();
                        int b10 = e10.b();
                        if (b10 == 2) {
                            synchronized (this.f7814d) {
                            }
                        }
                        if (b10 != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + b10 + ")");
                        }
                        try {
                            n2.k.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface a10 = this.f7813c.a(this.f7811a, e10);
                            ByteBuffer f10 = h2.l.f(this.f7811a, null, e10.d());
                            if (f10 == null || a10 == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            n b11 = n.b(a10, f10);
                            n2.k.b();
                            synchronized (this.f7814d) {
                                try {
                                    f.i iVar = this.f7818h;
                                    if (iVar != null) {
                                        iVar.b(b11);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            n2.k.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f7814d) {
                            try {
                                f.i iVar2 = this.f7818h;
                                if (iVar2 != null) {
                                    iVar2.a(th3);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        public void d() {
            synchronized (this.f7814d) {
                try {
                    if (this.f7818h == null) {
                        return;
                    }
                    if (this.f7816f == null) {
                        ThreadPoolExecutor b10 = c.b("emojiCompat");
                        this.f7817g = b10;
                        this.f7816f = b10;
                    }
                    this.f7816f.execute(new Runnable() { // from class: androidx.emoji2.text.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.b.this.c();
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final g.b e() {
            try {
                g.a b10 = this.f7813c.b(this.f7811a, this.f7812b);
                if (b10.c() == 0) {
                    g.b[] b11 = b10.b();
                    if (b11 == null || b11.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return b11[0];
                }
                throw new RuntimeException("fetchFonts failed (" + b10.c() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        public void f(Executor executor) {
            synchronized (this.f7814d) {
                this.f7816f = executor;
            }
        }
    }

    public k(Context context, o2.e eVar) {
        super(new b(context, eVar, f7810k));
    }

    public k c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
