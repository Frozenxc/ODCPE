package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.f;
import androidx.view.InterfaceC0700f;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements y3.b {

    /* compiled from: com.odcpe.connect */
    public static class a extends f.c {
        public a(Context context) {
            super(new b(context));
            b(1);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements f.h {

        /* renamed from: a, reason: collision with root package name */
        public final Context f7741a;

        /* compiled from: com.odcpe.connect */
        public class a extends f.i {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f.i f7742a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f7743b;

            public a(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f7742a = iVar;
                this.f7743b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th2) {
                try {
                    this.f7742a.a(th2);
                } finally {
                    this.f7743b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                try {
                    this.f7742a.b(nVar);
                } finally {
                    this.f7743b.shutdown();
                }
            }
        }

        public b(Context context) {
            this.f7741a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.f.h
        public void a(final f.i iVar) {
            final ThreadPoolExecutor b10 = androidx.emoji2.text.c.b("EmojiCompatInitializer");
            b10.execute(new Runnable() { // from class: androidx.emoji2.text.g
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b.this.d(iVar, b10);
                }
            });
        }

        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void d(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                k a10 = d.a(this.f7741a);
                if (a10 == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                a10.c(threadPoolExecutor);
                a10.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th2) {
                iVar.a(th2);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                n2.k.a("EmojiCompat.EmojiCompatInitializer.run");
                if (f.k()) {
                    f.c().n();
                }
            } finally {
                n2.k.b();
            }
        }
    }

    @Override // y3.b
    public List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // y3.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean b(Context context) {
        f.j(new a(context));
        d(context);
        return Boolean.TRUE;
    }

    public void d(Context context) {
        final Lifecycle K = ((InterfaceC0709o) y3.a.e(context).f(ProcessLifecycleInitializer.class)).K();
        K.a(new InterfaceC0700f() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.view.InterfaceC0700f
            public void onResume(InterfaceC0709o interfaceC0709o) {
                EmojiCompatInitializer.this.e();
                K.d(this);
            }
        });
    }

    public void e() {
        androidx.emoji2.text.c.d().postDelayed(new c(), 500L);
    }
}
