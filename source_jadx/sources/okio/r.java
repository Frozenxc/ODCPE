package okio;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class r extends i {
    public final List a(r0 r0Var, boolean z10) {
        File p10 = r0Var.p();
        String[] list = p10.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String it : list) {
                kotlin.jvm.internal.k.h(it, "it");
                arrayList.add(r0Var.l(it));
            }
            kotlin.collections.s.z(arrayList);
            return arrayList;
        }
        if (!z10) {
            return null;
        }
        if (p10.exists()) {
            throw new IOException("failed to list " + r0Var);
        }
        throw new FileNotFoundException("no such file: " + r0Var);
    }

    @Override // okio.i
    public x0 appendingSink(r0 file, boolean z10) {
        kotlin.jvm.internal.k.i(file, "file");
        if (z10) {
            c(file);
        }
        return l0.e(file.p(), true);
    }

    @Override // okio.i
    public void atomicMove(r0 source, r0 target) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        if (source.p().renameTo(target.p())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    public final void b(r0 r0Var) {
        if (exists(r0Var)) {
            throw new IOException(r0Var + " already exists.");
        }
    }

    public final void c(r0 r0Var) {
        if (exists(r0Var)) {
            return;
        }
        throw new IOException(r0Var + " doesn't exist.");
    }

    @Override // okio.i
    public r0 canonicalize(r0 path) {
        kotlin.jvm.internal.k.i(path, "path");
        File canonicalFile = path.p().getCanonicalFile();
        if (!canonicalFile.exists()) {
            throw new FileNotFoundException("no such file");
        }
        r0.a aVar = r0.f29052b;
        kotlin.jvm.internal.k.h(canonicalFile, "canonicalFile");
        return r0.a.d(aVar, canonicalFile, false, 1, null);
    }

    @Override // okio.i
    public void createDirectory(r0 dir, boolean z10) {
        kotlin.jvm.internal.k.i(dir, "dir");
        if (dir.p().mkdir()) {
            return;
        }
        h metadataOrNull = metadataOrNull(dir);
        if (metadataOrNull == null || !metadataOrNull.f()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z10) {
            throw new IOException(dir + " already exist.");
        }
    }

    @Override // okio.i
    public void createSymlink(r0 source, r0 target) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        throw new IOException("unsupported");
    }

    @Override // okio.i
    public void delete(r0 path, boolean z10) {
        kotlin.jvm.internal.k.i(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File p10 = path.p();
        if (p10.delete()) {
            return;
        }
        if (p10.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z10) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // okio.i
    public List list(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        List a10 = a(dir, true);
        kotlin.jvm.internal.k.f(a10);
        return a10;
    }

    @Override // okio.i
    public List listOrNull(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        return a(dir, false);
    }

    @Override // okio.i
    public h metadataOrNull(r0 path) {
        kotlin.jvm.internal.k.i(path, "path");
        File p10 = path.p();
        boolean isFile = p10.isFile();
        boolean isDirectory = p10.isDirectory();
        long lastModified = p10.lastModified();
        long length = p10.length();
        if (isFile || isDirectory || lastModified != 0 || length != 0 || p10.exists()) {
            return new h(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // okio.i
    public g openReadOnly(r0 file) {
        kotlin.jvm.internal.k.i(file, "file");
        return new q(false, new RandomAccessFile(file.p(), "r"));
    }

    @Override // okio.i
    public g openReadWrite(r0 file, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.i(file, "file");
        if (z10 && z11) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z10) {
            b(file);
        }
        if (z11) {
            c(file);
        }
        return new q(true, new RandomAccessFile(file.p(), "rw"));
    }

    @Override // okio.i
    public x0 sink(r0 file, boolean z10) {
        x0 f10;
        kotlin.jvm.internal.k.i(file, "file");
        if (z10) {
            b(file);
        }
        f10 = m0.f(file.p(), false, 1, null);
        return f10;
    }

    @Override // okio.i
    public z0 source(r0 file) {
        kotlin.jvm.internal.k.i(file, "file");
        return l0.i(file.p());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
