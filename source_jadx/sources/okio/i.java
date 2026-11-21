package okio;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.internal.ResourceFileSystem;
import okio.internal._FileSystemKt;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final a Companion = new a(null);
    public static final i RESOURCES;
    public static final i SYSTEM;
    public static final r0 SYSTEM_TEMPORARY_DIRECTORY;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m447write$default(i iVar, r0 file, boolean z10, Function1 writerAction, int i10, Object obj) throws IOException {
        Object obj2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kotlin.jvm.internal.k.i(file, "file");
        kotlin.jvm.internal.k.i(writerAction, "writerAction");
        d b10 = l0.b(iVar.sink(file, z10));
        Throwable th2 = null;
        try {
            obj2 = writerAction.invoke(b10);
            kotlin.jvm.internal.i.b(1);
            if (b10 != null) {
                try {
                    b10.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            kotlin.jvm.internal.i.a(1);
        } catch (Throwable th4) {
            kotlin.jvm.internal.i.b(1);
            if (b10 != null) {
                try {
                    b10.close();
                } catch (Throwable th5) {
                    di.a.a(th4, th5);
                }
            }
            kotlin.jvm.internal.i.a(1);
            obj2 = null;
            th2 = th4;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.k.f(obj2);
        return obj2;
    }

    static {
        i rVar;
        try {
            Class.forName("java.nio.file.Files");
            rVar = new k0();
        } catch (ClassNotFoundException unused) {
            rVar = new r();
        }
        SYSTEM = rVar;
        r0.a aVar = r0.f29052b;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.k.h(property, "getProperty(\"java.io.tmpdir\")");
        SYSTEM_TEMPORARY_DIRECTORY = r0.a.e(aVar, property, false, 1, null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        kotlin.jvm.internal.k.h(classLoader, "ResourceFileSystem::class.java.classLoader");
        RESOURCES = new ResourceFileSystem(classLoader, false);
    }

    public static /* synthetic */ x0 appendingSink$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendingSink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return iVar.appendingSink(r0Var, z10);
    }

    public static /* synthetic */ void createDirectories$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectories");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        iVar.createDirectories(r0Var, z10);
    }

    public static /* synthetic */ void createDirectory$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        iVar.createDirectory(r0Var, z10);
    }

    public static /* synthetic */ void delete$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        iVar.delete(r0Var, z10);
    }

    public static /* synthetic */ void deleteRecursively$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        iVar.deleteRecursively(r0Var, z10);
    }

    public static /* synthetic */ kotlin.sequences.h listRecursively$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return iVar.listRecursively(r0Var, z10);
    }

    public static /* synthetic */ g openReadWrite$default(i iVar, r0 r0Var, boolean z10, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openReadWrite");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return iVar.openReadWrite(r0Var, z10, z11);
    }

    public static /* synthetic */ x0 sink$default(i iVar, r0 r0Var, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return iVar.sink(r0Var, z10);
    }

    /* renamed from: -read, reason: not valid java name */
    public final <T> T m448read(r0 file, Function1 readerAction) throws IOException {
        T t10;
        kotlin.jvm.internal.k.i(file, "file");
        kotlin.jvm.internal.k.i(readerAction, "readerAction");
        e c10 = l0.c(source(file));
        Throwable th2 = null;
        try {
            t10 = (T) readerAction.invoke(c10);
            kotlin.jvm.internal.i.b(1);
            if (c10 != null) {
                try {
                    c10.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            kotlin.jvm.internal.i.a(1);
        } catch (Throwable th4) {
            kotlin.jvm.internal.i.b(1);
            if (c10 != null) {
                try {
                    c10.close();
                } catch (Throwable th5) {
                    di.a.a(th4, th5);
                }
            }
            kotlin.jvm.internal.i.a(1);
            th2 = th4;
            t10 = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.k.f(t10);
        return t10;
    }

    /* renamed from: -write, reason: not valid java name */
    public final <T> T m449write(r0 file, boolean z10, Function1 writerAction) throws IOException {
        T t10;
        kotlin.jvm.internal.k.i(file, "file");
        kotlin.jvm.internal.k.i(writerAction, "writerAction");
        d b10 = l0.b(sink(file, z10));
        Throwable th2 = null;
        try {
            t10 = (T) writerAction.invoke(b10);
            kotlin.jvm.internal.i.b(1);
            if (b10 != null) {
                try {
                    b10.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            kotlin.jvm.internal.i.a(1);
        } catch (Throwable th4) {
            kotlin.jvm.internal.i.b(1);
            if (b10 != null) {
                try {
                    b10.close();
                } catch (Throwable th5) {
                    di.a.a(th4, th5);
                }
            }
            kotlin.jvm.internal.i.a(1);
            th2 = th4;
            t10 = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.k.f(t10);
        return t10;
    }

    public final x0 appendingSink(r0 file) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return appendingSink(file, false);
    }

    public abstract x0 appendingSink(r0 r0Var, boolean z10);

    public abstract void atomicMove(r0 r0Var, r0 r0Var2);

    public abstract r0 canonicalize(r0 r0Var);

    public void copy(r0 source, r0 target) throws IOException {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        _FileSystemKt.b(this, source, target);
    }

    public final void createDirectories(r0 dir, boolean z10) throws IOException {
        kotlin.jvm.internal.k.i(dir, "dir");
        _FileSystemKt.c(this, dir, z10);
    }

    public final void createDirectory(r0 dir) throws IOException {
        kotlin.jvm.internal.k.i(dir, "dir");
        createDirectory(dir, false);
    }

    public abstract void createDirectory(r0 r0Var, boolean z10);

    public abstract void createSymlink(r0 r0Var, r0 r0Var2);

    public final void delete(r0 path) throws IOException {
        kotlin.jvm.internal.k.i(path, "path");
        delete(path, false);
    }

    public abstract void delete(r0 r0Var, boolean z10);

    public void deleteRecursively(r0 fileOrDirectory, boolean z10) throws IOException {
        kotlin.jvm.internal.k.i(fileOrDirectory, "fileOrDirectory");
        _FileSystemKt.d(this, fileOrDirectory, z10);
    }

    public final boolean exists(r0 path) throws IOException {
        kotlin.jvm.internal.k.i(path, "path");
        return _FileSystemKt.e(this, path);
    }

    public abstract List list(r0 r0Var);

    public abstract List listOrNull(r0 r0Var);

    public kotlin.sequences.h listRecursively(r0 dir, boolean z10) {
        kotlin.jvm.internal.k.i(dir, "dir");
        return _FileSystemKt.f(this, dir, z10);
    }

    public final h metadata(r0 path) throws IOException {
        kotlin.jvm.internal.k.i(path, "path");
        return _FileSystemKt.g(this, path);
    }

    public abstract h metadataOrNull(r0 r0Var);

    public abstract g openReadOnly(r0 r0Var);

    public final g openReadWrite(r0 file) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return openReadWrite(file, false, false);
    }

    public abstract g openReadWrite(r0 r0Var, boolean z10, boolean z11);

    public final x0 sink(r0 file) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return sink(file, false);
    }

    public abstract x0 sink(r0 r0Var, boolean z10);

    public abstract z0 source(r0 r0Var);

    public final void createDirectories(r0 dir) throws IOException {
        kotlin.jvm.internal.k.i(dir, "dir");
        createDirectories(dir, false);
    }

    public final void deleteRecursively(r0 fileOrDirectory) throws IOException {
        kotlin.jvm.internal.k.i(fileOrDirectory, "fileOrDirectory");
        deleteRecursively(fileOrDirectory, false);
    }

    public final kotlin.sequences.h listRecursively(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        return listRecursively(dir, false);
    }
}
