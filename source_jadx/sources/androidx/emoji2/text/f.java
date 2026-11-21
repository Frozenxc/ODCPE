package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: o, reason: collision with root package name */
    public static final Object f7749o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static final Object f7750p = new Object();

    /* renamed from: q, reason: collision with root package name */
    public static volatile f f7751q;

    /* renamed from: b, reason: collision with root package name */
    public final Set f7753b;

    /* renamed from: e, reason: collision with root package name */
    public final b f7756e;

    /* renamed from: f, reason: collision with root package name */
    public final h f7757f;

    /* renamed from: g, reason: collision with root package name */
    public final j f7758g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7759h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f7760i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f7761j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f7762k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7763l;

    /* renamed from: m, reason: collision with root package name */
    public final int f7764m;

    /* renamed from: n, reason: collision with root package name */
    public final e f7765n;

    /* renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f7752a = new ReentrantReadWriteLock();

    /* renamed from: c, reason: collision with root package name */
    public volatile int f7754c = 3;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f7755d = new Handler(Looper.getMainLooper());

    /* compiled from: com.odcpe.connect */
    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.i f7766b;

        /* renamed from: c, reason: collision with root package name */
        public volatile n f7767c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.emoji2.text.f$a$a, reason: collision with other inner class name */
        public class C0073a extends i {
            public C0073a() {
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th2) {
                a.this.f7769a.p(th2);
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                a.this.f(nVar);
            }
        }

        public a(f fVar) {
            super(fVar);
        }

        @Override // androidx.emoji2.text.f.b
        public int a(CharSequence charSequence, int i10) {
            return this.f7766b.b(charSequence, i10);
        }

        @Override // androidx.emoji2.text.f.b
        public int b(CharSequence charSequence, int i10) {
            return this.f7766b.c(charSequence, i10);
        }

        @Override // androidx.emoji2.text.f.b
        public void c() {
            try {
                this.f7769a.f7757f.a(new C0073a());
            } catch (Throwable th2) {
                this.f7769a.p(th2);
            }
        }

        @Override // androidx.emoji2.text.f.b
        public CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f7766b.j(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.f.b
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f7767c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f7769a.f7759h);
        }

        public void f(n nVar) {
            if (nVar == null) {
                this.f7769a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f7767c = nVar;
            n nVar2 = this.f7767c;
            j jVar = this.f7769a.f7758g;
            e eVar = this.f7769a.f7765n;
            f fVar = this.f7769a;
            this.f7766b = new androidx.emoji2.text.i(nVar2, jVar, eVar, fVar.f7760i, fVar.f7761j, androidx.emoji2.text.h.a());
            this.f7769a.q();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final f f7769a;

        public b(f fVar) {
            this.f7769a = fVar;
        }

        public abstract int a(CharSequence charSequence, int i10);

        public abstract int b(CharSequence charSequence, int i10);

        public abstract void c();

        public abstract CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10);

        public abstract void e(EditorInfo editorInfo);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final h f7770a;

        /* renamed from: b, reason: collision with root package name */
        public j f7771b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7772c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7773d;

        /* renamed from: e, reason: collision with root package name */
        public int[] f7774e;

        /* renamed from: f, reason: collision with root package name */
        public Set f7775f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f7776g;

        /* renamed from: h, reason: collision with root package name */
        public int f7777h = -16711936;

        /* renamed from: i, reason: collision with root package name */
        public int f7778i = 0;

        /* renamed from: j, reason: collision with root package name */
        public e f7779j = new androidx.emoji2.text.e();

        public c(h hVar) {
            q2.i.h(hVar, "metadataLoader cannot be null.");
            this.f7770a = hVar;
        }

        public final h a() {
            return this.f7770a;
        }

        public c b(int i10) {
            this.f7778i = i10;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements j {
        @Override // androidx.emoji2.text.f.j
        public androidx.emoji2.text.j a(p pVar) {
            return new q(pVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        boolean a(CharSequence charSequence, int i10, int i11, int i12);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.emoji2.text.f$f, reason: collision with other inner class name */
    public static abstract class AbstractC0074f {
        public void a(Throwable th2) {
        }

        public void b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final List f7780a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f7781b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7782c;

        public g(AbstractC0074f abstractC0074f, int i10) {
            this(Arrays.asList((AbstractC0074f) q2.i.h(abstractC0074f, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f7780a.size();
            int i10 = 0;
            if (this.f7782c != 1) {
                while (i10 < size) {
                    ((AbstractC0074f) this.f7780a.get(i10)).a(this.f7781b);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((AbstractC0074f) this.f7780a.get(i10)).b();
                    i10++;
                }
            }
        }

        public g(Collection collection, int i10) {
            this(collection, i10, null);
        }

        public g(Collection collection, int i10, Throwable th2) {
            q2.i.h(collection, "initCallbacks cannot be null");
            this.f7780a = new ArrayList(collection);
            this.f7782c = i10;
            this.f7781b = th2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface h {
        void a(i iVar);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class i {
        public abstract void a(Throwable th2);

        public abstract void b(n nVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface j {
        androidx.emoji2.text.j a(p pVar);
    }

    public f(c cVar) {
        this.f7759h = cVar.f7772c;
        this.f7760i = cVar.f7773d;
        this.f7761j = cVar.f7774e;
        this.f7762k = cVar.f7776g;
        this.f7763l = cVar.f7777h;
        this.f7757f = cVar.f7770a;
        this.f7764m = cVar.f7778i;
        this.f7765n = cVar.f7779j;
        androidx.collection.b bVar = new androidx.collection.b();
        this.f7753b = bVar;
        j jVar = cVar.f7771b;
        this.f7758g = jVar == null ? new d() : jVar;
        Set set = cVar.f7775f;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(cVar.f7775f);
        }
        this.f7756e = new a(this);
        o();
    }

    public static f c() {
        f fVar;
        synchronized (f7749o) {
            fVar = f7751q;
            q2.i.j(fVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return fVar;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return androidx.emoji2.text.i.d(inputConnection, editable, i10, i11, z10);
    }

    public static boolean i(Editable editable, int i10, KeyEvent keyEvent) {
        return androidx.emoji2.text.i.e(editable, i10, keyEvent);
    }

    public static f j(c cVar) {
        f fVar = f7751q;
        if (fVar == null) {
            synchronized (f7749o) {
                try {
                    fVar = f7751q;
                    if (fVar == null) {
                        fVar = new f(cVar);
                        f7751q = fVar;
                    }
                } finally {
                }
            }
        }
        return fVar;
    }

    public static boolean k() {
        return f7751q != null;
    }

    public int d(CharSequence charSequence, int i10) {
        return this.f7756e.a(charSequence, i10);
    }

    public int e() {
        return this.f7763l;
    }

    public int f(CharSequence charSequence, int i10) {
        return this.f7756e.b(charSequence, i10);
    }

    public int g() {
        this.f7752a.readLock().lock();
        try {
            return this.f7754c;
        } finally {
            this.f7752a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f7762k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        q2.i.j(this.f7764m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f7752a.writeLock().lock();
        try {
            if (this.f7754c == 0) {
                return;
            }
            this.f7754c = 0;
            this.f7752a.writeLock().unlock();
            this.f7756e.c();
        } finally {
            this.f7752a.writeLock().unlock();
        }
    }

    public final void o() {
        this.f7752a.writeLock().lock();
        try {
            if (this.f7764m == 0) {
                this.f7754c = 0;
            }
            this.f7752a.writeLock().unlock();
            if (g() == 0) {
                this.f7756e.c();
            }
        } catch (Throwable th2) {
            this.f7752a.writeLock().unlock();
            throw th2;
        }
    }

    public void p(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f7752a.writeLock().lock();
        try {
            this.f7754c = 2;
            arrayList.addAll(this.f7753b);
            this.f7753b.clear();
            this.f7752a.writeLock().unlock();
            this.f7755d.post(new g(arrayList, this.f7754c, th2));
        } catch (Throwable th3) {
            this.f7752a.writeLock().unlock();
            throw th3;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f7752a.writeLock().lock();
        try {
            this.f7754c = 1;
            arrayList.addAll(this.f7753b);
            this.f7753b.clear();
            this.f7752a.writeLock().unlock();
            this.f7755d.post(new g(arrayList, this.f7754c));
        } catch (Throwable th2) {
            this.f7752a.writeLock().unlock();
            throw th2;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i10, int i11) {
        return t(charSequence, i10, i11, a.e.API_PRIORITY_OTHER);
    }

    public CharSequence t(CharSequence charSequence, int i10, int i11, int i12) {
        return u(charSequence, i10, i11, i12, 0);
    }

    public CharSequence u(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        q2.i.j(m(), "Not initialized yet");
        q2.i.e(i10, "start cannot be negative");
        q2.i.e(i11, "end cannot be negative");
        q2.i.e(i12, "maxEmojiCount cannot be negative");
        q2.i.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        q2.i.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        q2.i.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f7759h : false;
        } else {
            z10 = true;
        }
        return this.f7756e.d(charSequence, i10, i11, i12, z10);
    }

    public void v(AbstractC0074f abstractC0074f) {
        q2.i.h(abstractC0074f, "initCallback cannot be null");
        this.f7752a.writeLock().lock();
        try {
            if (this.f7754c != 1 && this.f7754c != 2) {
                this.f7753b.add(abstractC0074f);
                this.f7752a.writeLock().unlock();
            }
            this.f7755d.post(new g(abstractC0074f, this.f7754c));
            this.f7752a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f7752a.writeLock().unlock();
            throw th2;
        }
    }

    public void w(AbstractC0074f abstractC0074f) {
        q2.i.h(abstractC0074f, "initCallback cannot be null");
        this.f7752a.writeLock().lock();
        try {
            this.f7753b.remove(abstractC0074f);
        } finally {
            this.f7752a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f7756e.e(editorInfo);
    }
}
