package g5;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final File f21236a;

    /* renamed from: b, reason: collision with root package name */
    public final File f21237b;

    /* renamed from: c, reason: collision with root package name */
    public final File f21238c;

    /* renamed from: d, reason: collision with root package name */
    public final File f21239d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21240e;

    /* renamed from: f, reason: collision with root package name */
    public long f21241f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21242g;

    /* renamed from: i, reason: collision with root package name */
    public Writer f21244i;

    /* renamed from: k, reason: collision with root package name */
    public int f21246k;

    /* renamed from: h, reason: collision with root package name */
    public long f21243h = 0;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f21245j = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: l, reason: collision with root package name */
    public long f21247l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f21248m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0485b(null));

    /* renamed from: n, reason: collision with root package name */
    public final Callable f21249n = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f21244i == null) {
                        return null;
                    }
                    b.this.y0();
                    if (b.this.U()) {
                        b.this.j0();
                        b.this.f21246k = 0;
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: g5.b$b, reason: collision with other inner class name */
    public static final class ThreadFactoryC0485b implements ThreadFactory {
        public ThreadFactoryC0485b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ ThreadFactoryC0485b(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c {

        /* renamed from: a, reason: collision with root package name */
        public final d f21251a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f21252b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f21253c;

        public /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.u(this, false);
        }

        public void b() {
            if (this.f21253c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.u(this, true);
            this.f21253c = true;
        }

        public File f(int i10) {
            File k10;
            synchronized (b.this) {
                try {
                    if (this.f21251a.f21260f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f21251a.f21259e) {
                        this.f21252b[i10] = true;
                    }
                    k10 = this.f21251a.k(i10);
                    b.this.f21236a.mkdirs();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return k10;
        }

        public c(d dVar) {
            this.f21251a = dVar;
            this.f21252b = dVar.f21259e ? null : new boolean[b.this.f21242g];
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f21255a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f21256b;

        /* renamed from: c, reason: collision with root package name */
        public File[] f21257c;

        /* renamed from: d, reason: collision with root package name */
        public File[] f21258d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f21259e;

        /* renamed from: f, reason: collision with root package name */
        public c f21260f;

        /* renamed from: g, reason: collision with root package name */
        public long f21261g;

        public /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        public File j(int i10) {
            return this.f21257c[i10];
        }

        public File k(int i10) {
            return this.f21258d[i10];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f21256b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) {
            if (strArr.length != b.this.f21242g) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f21256b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f21255a = str;
            this.f21256b = new long[b.this.f21242g];
            this.f21257c = new File[b.this.f21242g];
            this.f21258d = new File[b.this.f21242g];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i10 = 0; i10 < b.this.f21242g; i10++) {
                sb2.append(i10);
                this.f21257c[i10] = new File(b.this.f21236a, sb2.toString());
                sb2.append(".tmp");
                this.f21258d[i10] = new File(b.this.f21236a, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class e {

        /* renamed from: a, reason: collision with root package name */
        public final String f21263a;

        /* renamed from: b, reason: collision with root package name */
        public final long f21264b;

        /* renamed from: c, reason: collision with root package name */
        public final long[] f21265c;

        /* renamed from: d, reason: collision with root package name */
        public final File[] f21266d;

        public /* synthetic */ e(b bVar, String str, long j10, File[] fileArr, long[] jArr, a aVar) {
            this(str, j10, fileArr, jArr);
        }

        public File a(int i10) {
            return this.f21266d[i10];
        }

        public e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f21263a = str;
            this.f21264b = j10;
            this.f21266d = fileArr;
            this.f21265c = jArr;
        }
    }

    public b(File file, int i10, int i11, long j10) {
        this.f21236a = file;
        this.f21240e = i10;
        this.f21237b = new File(file, "journal");
        this.f21238c = new File(file, "journal.tmp");
        this.f21239d = new File(file, "journal.bkp");
        this.f21242g = i11;
        this.f21241f = j10;
    }

    public static void D(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void N(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static b V(File file, int i10, int i11, long j10) {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                v0(file2, file3, false);
            }
        }
        b bVar = new b(file, i10, i11, j10);
        if (bVar.f21237b.exists()) {
            try {
                bVar.c0();
                bVar.W();
                return bVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                bVar.z();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i10, i11, j10);
        bVar2.j0();
        return bVar2;
    }

    public static void t(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void v0(File file, File file2, boolean z10) {
        if (z10) {
            D(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public c H(String str) {
        return J(str, -1L);
    }

    public final synchronized c J(String str, long j10) {
        o();
        d dVar = (d) this.f21245j.get(str);
        a aVar = null;
        if (j10 != -1 && (dVar == null || dVar.f21261g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f21245j.put(str, dVar);
        } else if (dVar.f21260f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f21260f = cVar;
        this.f21244i.append((CharSequence) "DIRTY");
        this.f21244i.append(' ');
        this.f21244i.append((CharSequence) str);
        this.f21244i.append('\n');
        N(this.f21244i);
        return cVar;
    }

    public synchronized e Q(String str) {
        o();
        d dVar = (d) this.f21245j.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f21259e) {
            return null;
        }
        for (File file : dVar.f21257c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f21246k++;
        this.f21244i.append((CharSequence) "READ");
        this.f21244i.append(' ');
        this.f21244i.append((CharSequence) str);
        this.f21244i.append('\n');
        if (U()) {
            this.f21248m.submit(this.f21249n);
        }
        return new e(this, str, dVar.f21261g, dVar.f21257c, dVar.f21256b, null);
    }

    public final boolean U() {
        int i10 = this.f21246k;
        return i10 >= 2000 && i10 >= this.f21245j.size();
    }

    public final void W() {
        D(this.f21238c);
        Iterator it = this.f21245j.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = 0;
            if (dVar.f21260f == null) {
                while (i10 < this.f21242g) {
                    this.f21243h += dVar.f21256b[i10];
                    i10++;
                }
            } else {
                dVar.f21260f = null;
                while (i10 < this.f21242g) {
                    D(dVar.j(i10));
                    D(dVar.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void c0() {
        g5.c cVar = new g5.c(new FileInputStream(this.f21237b), g5.d.f21274a);
        try {
            String g10 = cVar.g();
            String g11 = cVar.g();
            String g12 = cVar.g();
            String g13 = cVar.g();
            String g14 = cVar.g();
            if (!"libcore.io.DiskLruCache".equals(g10) || !"1".equals(g11) || !Integer.toString(this.f21240e).equals(g12) || !Integer.toString(this.f21242g).equals(g13) || !"".equals(g14)) {
                throw new IOException("unexpected journal header: [" + g10 + ", " + g11 + ", " + g13 + ", " + g14 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    f0(cVar.g());
                    i10++;
                } catch (EOFException unused) {
                    this.f21246k = i10 - this.f21245j.size();
                    if (cVar.f()) {
                        j0();
                    } else {
                        this.f21244i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f21237b, true), g5.d.f21274a));
                    }
                    g5.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            g5.d.a(cVar);
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f21244i == null) {
                return;
            }
            Iterator it = new ArrayList(this.f21245j.values()).iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar.f21260f != null) {
                    dVar.f21260f.a();
                }
            }
            y0();
            t(this.f21244i);
            this.f21244i = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f0(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i10);
        if (indexOf2 == -1) {
            substring = str.substring(i10);
            if (indexOf == 6 && str.startsWith("REMOVE")) {
                this.f21245j.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i10, indexOf2);
        }
        d dVar = (d) this.f21245j.get(substring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, substring, aVar);
            this.f21245j.put(substring, dVar);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            dVar.f21259e = true;
            dVar.f21260f = null;
            dVar.n(split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f21260f = new c(this, dVar, aVar);
            return;
        }
        if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void j0() {
        try {
            Writer writer = this.f21244i;
            if (writer != null) {
                t(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f21238c), g5.d.f21274a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f21240e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f21242g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f21245j.values()) {
                    if (dVar.f21260f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f21255a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f21255a + dVar.l() + '\n');
                    }
                }
                t(bufferedWriter);
                if (this.f21237b.exists()) {
                    v0(this.f21237b, this.f21239d, true);
                }
                v0(this.f21238c, this.f21237b, false);
                this.f21239d.delete();
                this.f21244i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f21237b, true), g5.d.f21274a));
            } catch (Throwable th2) {
                t(bufferedWriter);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void o() {
        if (this.f21244i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public synchronized boolean t0(String str) {
        try {
            o();
            d dVar = (d) this.f21245j.get(str);
            if (dVar != null && dVar.f21260f == null) {
                for (int i10 = 0; i10 < this.f21242g; i10++) {
                    File j10 = dVar.j(i10);
                    if (j10.exists() && !j10.delete()) {
                        throw new IOException("failed to delete " + j10);
                    }
                    this.f21243h -= dVar.f21256b[i10];
                    dVar.f21256b[i10] = 0;
                }
                this.f21246k++;
                this.f21244i.append((CharSequence) "REMOVE");
                this.f21244i.append(' ');
                this.f21244i.append((CharSequence) str);
                this.f21244i.append('\n');
                this.f21245j.remove(str);
                if (U()) {
                    this.f21248m.submit(this.f21249n);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public final synchronized void u(c cVar, boolean z10) {
        d dVar = cVar.f21251a;
        if (dVar.f21260f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f21259e) {
            for (int i10 = 0; i10 < this.f21242g; i10++) {
                if (!cVar.f21252b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f21242g; i11++) {
            File k10 = dVar.k(i11);
            if (!z10) {
                D(k10);
            } else if (k10.exists()) {
                File j10 = dVar.j(i11);
                k10.renameTo(j10);
                long j11 = dVar.f21256b[i11];
                long length = j10.length();
                dVar.f21256b[i11] = length;
                this.f21243h = (this.f21243h - j11) + length;
            }
        }
        this.f21246k++;
        dVar.f21260f = null;
        if (dVar.f21259e || z10) {
            dVar.f21259e = true;
            this.f21244i.append((CharSequence) "CLEAN");
            this.f21244i.append(' ');
            this.f21244i.append((CharSequence) dVar.f21255a);
            this.f21244i.append((CharSequence) dVar.l());
            this.f21244i.append('\n');
            if (z10) {
                long j12 = this.f21247l;
                this.f21247l = 1 + j12;
                dVar.f21261g = j12;
            }
        } else {
            this.f21245j.remove(dVar.f21255a);
            this.f21244i.append((CharSequence) "REMOVE");
            this.f21244i.append(' ');
            this.f21244i.append((CharSequence) dVar.f21255a);
            this.f21244i.append('\n');
        }
        N(this.f21244i);
        if (this.f21243h > this.f21241f || U()) {
            this.f21248m.submit(this.f21249n);
        }
    }

    public final void y0() {
        while (this.f21243h > this.f21241f) {
            t0((String) ((Map.Entry) this.f21245j.entrySet().iterator().next()).getKey());
        }
    }

    public void z() {
        close();
        g5.d.b(this.f21236a);
    }
}
