package vg;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.Thread;
import java.util.Arrays;
import java.util.Comparator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e {

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f33216c = new a();

    /* renamed from: a, reason: collision with root package name */
    public final BlockingQueue f33217a = new LinkedBlockingDeque();

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f33218b;

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            long lastModified = file.lastModified();
            long lastModified2 = file2.lastModified();
            if (lastModified < lastModified2) {
                return -1;
            }
            return lastModified == lastModified2 ? 0 : 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final e f33219a = new e();
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final Context f33220a;

        /* renamed from: b, reason: collision with root package name */
        public final String f33221b;

        /* renamed from: c, reason: collision with root package name */
        public final String f33222c;

        /* renamed from: d, reason: collision with root package name */
        public final String f33223d;

        /* renamed from: e, reason: collision with root package name */
        public final int f33224e;

        /* renamed from: f, reason: collision with root package name */
        public final int f33225f;

        /* renamed from: g, reason: collision with root package name */
        public long f33226g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f33227h;

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public Context f33228a;

            /* renamed from: b, reason: collision with root package name */
            public String f33229b;

            /* renamed from: c, reason: collision with root package name */
            public String f33230c;

            /* renamed from: d, reason: collision with root package name */
            public String f33231d;

            /* renamed from: e, reason: collision with root package name */
            public int f33232e;

            /* renamed from: f, reason: collision with root package name */
            public int f33233f;

            /* renamed from: g, reason: collision with root package name */
            public long f33234g;

            /* renamed from: h, reason: collision with root package name */
            public boolean f33235h;

            public c a() {
                return new c(this);
            }

            public a b(Context context) {
                this.f33228a = context;
                return this;
            }

            public a c(String str) {
                this.f33230c = str;
                return this;
            }

            public a d(String str) {
                this.f33229b = str;
                return this;
            }

            public a e(boolean z10) {
                this.f33235h = z10;
                return this;
            }

            public a f(String str) {
                this.f33231d = str;
                return this;
            }

            public a g(int i10) {
                this.f33233f = i10;
                return this;
            }

            public a h(long j10) {
                this.f33234g = j10;
                return this;
            }

            public a i(int i10) {
                this.f33232e = i10;
                return this;
            }
        }

        public c(a aVar) {
            this.f33220a = aVar.f33228a;
            this.f33221b = aVar.f33229b;
            this.f33222c = aVar.f33230c;
            this.f33223d = aVar.f33231d;
            this.f33224e = aVar.f33232e;
            this.f33225f = aVar.f33233f;
            this.f33226g = aVar.f33234g;
            this.f33227h = aVar.f33235h;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Thread {

        /* renamed from: a, reason: collision with root package name */
        public BufferedWriter f33236a;

        /* renamed from: b, reason: collision with root package name */
        public String f33237b;

        /* renamed from: c, reason: collision with root package name */
        public int f33238c;

        /* renamed from: d, reason: collision with root package name */
        public int f33239d;

        /* renamed from: e, reason: collision with root package name */
        public long f33240e;

        /* compiled from: com.odcpe.connect */
        public class a implements Thread.UncaughtExceptionHandler {
            public a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th2) {
                th2.printStackTrace();
                e.this.f33218b = false;
            }
        }

        public d() {
        }

        public final void a() {
            BufferedWriter bufferedWriter = this.f33236a;
            if (bufferedWriter != null) {
                try {
                    bufferedWriter.close();
                } catch (IOException e10) {
                    vg.b.e("Filelog", e10);
                }
                this.f33236a = null;
            }
        }

        public final void b(c cVar) {
            this.f33238c = cVar.f33224e;
            this.f33239d = cVar.f33225f;
            this.f33240e = cVar.f33226g;
        }

        public final BufferedWriter c(File file) {
            return new BufferedWriter(new FileWriter(file, true));
        }

        public final void d(int i10) {
            File[] listFiles;
            if (i10 <= 0) {
                throw new IllegalStateException("invalid max file count: " + i10);
            }
            File parentFile = new File(this.f33237b).getParentFile();
            if (parentFile == null || (listFiles = parentFile.listFiles()) == null || listFiles.length <= i10) {
                return;
            }
            Arrays.sort(listFiles, e.f33216c);
            int length = listFiles.length - i10;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (listFiles[i12].delete()) {
                    i11++;
                }
            }
            vg.b.b("Filelog", "house keeping complete: file count [%d -> %d]", Integer.valueOf(listFiles.length), Integer.valueOf(listFiles.length - i11));
        }

        public final void e(long j10) {
            File[] listFiles;
            long j11 = 0;
            if (j10 <= 0) {
                throw new IllegalStateException("invalid max total size: " + j10);
            }
            File parentFile = new File(this.f33237b).getParentFile();
            if (parentFile == null || (listFiles = parentFile.listFiles()) == null) {
                return;
            }
            for (File file : listFiles) {
                j11 += file.length();
            }
            if (j11 <= j10) {
                return;
            }
            Arrays.sort(listFiles, e.f33216c);
            long j12 = j11;
            for (File file2 : listFiles) {
                long length = file2.length();
                if (file2.delete()) {
                    j12 -= length;
                    if (j12 <= j10) {
                        break;
                    }
                }
            }
            vg.b.b("Filelog", "house keeping complete: total size [%d -> %d]", Long.valueOf(j11), Long.valueOf(j12));
        }

        public final void f(c cVar) {
            if (TextUtils.isEmpty(cVar.f33221b)) {
                throw new IllegalStateException("invalid file name: [" + cVar.f33221b + "]");
            }
            if (TextUtils.isEmpty(cVar.f33222c)) {
                throw new IllegalStateException("invalid directory path: [" + cVar.f33222c + "]");
            }
            if (!TextUtils.isEmpty(cVar.f33223d) && f.b(new File(cVar.f33222c))) {
                File file = new File(cVar.f33222c, cVar.f33221b);
                String absolutePath = file.getAbsolutePath();
                if (this.f33236a != null && absolutePath.equals(this.f33237b)) {
                    try {
                        this.f33236a.write(cVar.f33223d);
                        this.f33236a.write("\n");
                        if (cVar.f33227h) {
                            this.f33236a.flush();
                            return;
                        }
                        return;
                    } catch (IOException e10) {
                        vg.b.e("Filelog", e10);
                        return;
                    }
                }
                a();
                f.c(file);
                try {
                    this.f33236a = c(file);
                    this.f33237b = file.getAbsolutePath();
                    this.f33236a.write(cVar.f33223d);
                    this.f33236a.write("\n");
                    if (cVar.f33227h) {
                        this.f33236a.flush();
                    }
                } catch (IOException e11) {
                    vg.b.e("Filelog", e11);
                }
            }
        }

        public final void g() {
            if (TextUtils.isEmpty(this.f33237b)) {
                return;
            }
            int i10 = this.f33238c;
            if (i10 == 1) {
                d(this.f33239d);
            } else if (i10 == 2) {
                e(this.f33240e);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            super.run();
            Thread.currentThread().setUncaughtExceptionHandler(new a());
            while (true) {
                try {
                    c cVar = (c) e.this.f33217a.take();
                    f(cVar);
                    b(cVar);
                    while (true) {
                        c cVar2 = (c) e.this.f33217a.poll(2L, TimeUnit.SECONDS);
                        if (cVar2 != null) {
                            f(cVar2);
                            b(cVar2);
                        }
                    }
                    a();
                    g();
                } catch (InterruptedException e10) {
                    vg.b.g(e10, "file logger service thread is interrupted", new Object[0]);
                    e.this.f33218b = false;
                    return;
                }
            }
        }

        public /* synthetic */ d(e eVar, a aVar) {
            this();
        }
    }

    public static e e() {
        return b.f33219a;
    }

    public final void d() {
        if (this.f33218b) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.f33218b) {
                    this.f33218b = true;
                    new d(this, null).start();
                }
            } finally {
            }
        }
    }

    public void f(Context context, String str, String str2, String str3, int i10, int i11, long j10, boolean z10) {
        d();
        if (this.f33217a.offer(new c.a().b(context).d(str).c(str2).f(str3).i(i10).g(i11).h(j10).e(z10).a())) {
            return;
        }
        vg.b.o("failed to add to file logger service queue", new Object[0]);
    }
}
