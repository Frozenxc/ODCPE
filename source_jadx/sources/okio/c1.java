package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.internal.ZipKt;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c1 extends i {

    /* renamed from: e, reason: collision with root package name */
    public static final a f28974e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final r0 f28975f = r0.a.e(r0.f29052b, "/", false, 1, null);

    /* renamed from: a, reason: collision with root package name */
    public final r0 f28976a;

    /* renamed from: b, reason: collision with root package name */
    public final i f28977b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f28978c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28979d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c1(r0 zipPath, i fileSystem, Map entries, String str) {
        kotlin.jvm.internal.k.i(zipPath, "zipPath");
        kotlin.jvm.internal.k.i(fileSystem, "fileSystem");
        kotlin.jvm.internal.k.i(entries, "entries");
        this.f28976a = zipPath;
        this.f28977b = fileSystem;
        this.f28978c = entries;
        this.f28979d = str;
    }

    private final List b(r0 r0Var, boolean z10) {
        okio.internal.c cVar = (okio.internal.c) this.f28978c.get(a(r0Var));
        if (cVar != null) {
            return CollectionsKt___CollectionsKt.S0(cVar.b());
        }
        if (!z10) {
            return null;
        }
        throw new IOException("not a directory: " + r0Var);
    }

    public final r0 a(r0 r0Var) {
        return f28975f.o(r0Var, true);
    }

    @Override // okio.i
    public x0 appendingSink(r0 file, boolean z10) {
        kotlin.jvm.internal.k.i(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public void atomicMove(r0 source, r0 target) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public r0 canonicalize(r0 path) {
        kotlin.jvm.internal.k.i(path, "path");
        r0 a10 = a(path);
        if (this.f28978c.containsKey(a10)) {
            return a10;
        }
        throw new FileNotFoundException(String.valueOf(path));
    }

    @Override // okio.i
    public void createDirectory(r0 dir, boolean z10) {
        kotlin.jvm.internal.k.i(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public void createSymlink(r0 source, r0 target) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public void delete(r0 path, boolean z10) {
        kotlin.jvm.internal.k.i(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public List list(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        List b10 = b(dir, true);
        kotlin.jvm.internal.k.f(b10);
        return b10;
    }

    @Override // okio.i
    public List listOrNull(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        return b(dir, false);
    }

    @Override // okio.i
    public h metadataOrNull(r0 path) {
        e eVar;
        kotlin.jvm.internal.k.i(path, "path");
        okio.internal.c cVar = (okio.internal.c) this.f28978c.get(a(path));
        Throwable th2 = null;
        if (cVar == null) {
            return null;
        }
        h hVar = new h(!cVar.h(), cVar.h(), null, cVar.h() ? null : Long.valueOf(cVar.g()), null, cVar.e(), null, null, 128, null);
        if (cVar.f() == -1) {
            return hVar;
        }
        g openReadOnly = this.f28977b.openReadOnly(this.f28976a);
        try {
            eVar = l0.c(openReadOnly.u(cVar.f()));
            if (openReadOnly != null) {
                try {
                    openReadOnly.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
        } catch (Throwable th4) {
            if (openReadOnly != null) {
                try {
                    openReadOnly.close();
                } catch (Throwable th5) {
                    di.a.a(th4, th5);
                }
            }
            th2 = th4;
            eVar = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.k.f(eVar);
        return ZipKt.h(eVar, hVar);
    }

    @Override // okio.i
    public g openReadOnly(r0 file) {
        kotlin.jvm.internal.k.i(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.i
    public g openReadWrite(r0 file, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.i(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.i
    public x0 sink(r0 file, boolean z10) {
        kotlin.jvm.internal.k.i(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.i
    public z0 source(r0 file) {
        e eVar;
        kotlin.jvm.internal.k.i(file, "file");
        okio.internal.c cVar = (okio.internal.c) this.f28978c.get(a(file));
        if (cVar == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        g openReadOnly = this.f28977b.openReadOnly(this.f28976a);
        Throwable th2 = null;
        try {
            eVar = l0.c(openReadOnly.u(cVar.f()));
            if (openReadOnly != null) {
                try {
                    openReadOnly.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
        } catch (Throwable th4) {
            if (openReadOnly != null) {
                try {
                    openReadOnly.close();
                } catch (Throwable th5) {
                    di.a.a(th4, th5);
                }
            }
            eVar = null;
            th2 = th4;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.k.f(eVar);
        ZipKt.k(eVar);
        return cVar.d() == 0 ? new okio.internal.b(eVar, cVar.g(), true) : new okio.internal.b(new o(new okio.internal.b(eVar, cVar.c(), true), new Inflater(true)), cVar.g(), false);
    }
}
