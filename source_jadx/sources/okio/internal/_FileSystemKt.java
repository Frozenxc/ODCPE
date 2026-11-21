package okio.internal;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.internal.k;
import kotlin.sequences.h;
import okio.i;
import okio.l0;
import okio.r0;
import okio.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class _FileSystemKt {
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e0, code lost:
    
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e2, code lost:
    
        if (r7 != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e4, code lost:
    
        r6.addLast(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00eb, code lost:
    
        r7 = r6;
        r6 = r1;
        r1 = r0;
        r0 = r2;
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlin.sequences.j r15, okio.i r16, kotlin.collections.i r17, okio.r0 r18, boolean r19, boolean r20, kotlin.coroutines.c r21) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal._FileSystemKt.a(kotlin.sequences.j, okio.i, kotlin.collections.i, okio.r0, boolean, boolean, kotlin.coroutines.c):java.lang.Object");
    }

    public static final void b(i iVar, r0 source, r0 target) {
        Long l10;
        Throwable th2;
        Long l11;
        k.i(iVar, "<this>");
        k.i(source, "source");
        k.i(target, "target");
        z0 source2 = iVar.source(source);
        Throwable th3 = null;
        try {
            okio.d b10 = l0.b(iVar.sink(target));
            try {
                l11 = Long.valueOf(b10.J0(source2));
                if (b10 != null) {
                    try {
                        b10.close();
                    } catch (Throwable th4) {
                        th2 = th4;
                    }
                }
                th2 = null;
            } catch (Throwable th5) {
                if (b10 != null) {
                    try {
                        b10.close();
                    } catch (Throwable th6) {
                        di.a.a(th5, th6);
                    }
                }
                th2 = th5;
                l11 = null;
            }
        } catch (Throwable th7) {
            if (source2 != null) {
                try {
                    source2.close();
                } catch (Throwable th8) {
                    di.a.a(th7, th8);
                }
            }
            th3 = th7;
            l10 = null;
        }
        if (th2 != null) {
            throw th2;
        }
        k.f(l11);
        l10 = Long.valueOf(l11.longValue());
        if (source2 != null) {
            try {
                source2.close();
            } catch (Throwable th9) {
                th3 = th9;
            }
        }
        if (th3 != null) {
            throw th3;
        }
        k.f(l10);
    }

    public static final void c(i iVar, r0 dir, boolean z10) {
        k.i(iVar, "<this>");
        k.i(dir, "dir");
        kotlin.collections.i iVar2 = new kotlin.collections.i();
        for (r0 r0Var = dir; r0Var != null && !iVar.exists(r0Var); r0Var = r0Var.j()) {
            iVar2.addFirst(r0Var);
        }
        if (z10 && iVar2.isEmpty()) {
            throw new IOException(dir + " already exist.");
        }
        Iterator<E> it = iVar2.iterator();
        while (it.hasNext()) {
            iVar.createDirectory((r0) it.next());
        }
    }

    public static final void d(i iVar, r0 fileOrDirectory, boolean z10) {
        k.i(iVar, "<this>");
        k.i(fileOrDirectory, "fileOrDirectory");
        Iterator it = kotlin.sequences.k.b(new _FileSystemKt$commonDeleteRecursively$sequence$1(iVar, fileOrDirectory, null)).iterator();
        while (it.hasNext()) {
            iVar.delete((r0) it.next(), z10 && !it.hasNext());
        }
    }

    public static final boolean e(i iVar, r0 path) {
        k.i(iVar, "<this>");
        k.i(path, "path");
        return iVar.metadataOrNull(path) != null;
    }

    public static final h f(i iVar, r0 dir, boolean z10) {
        k.i(iVar, "<this>");
        k.i(dir, "dir");
        return kotlin.sequences.k.b(new _FileSystemKt$commonListRecursively$1(dir, iVar, z10, null));
    }

    public static final okio.h g(i iVar, r0 path) {
        k.i(iVar, "<this>");
        k.i(path, "path");
        okio.h metadataOrNull = iVar.metadataOrNull(path);
        if (metadataOrNull != null) {
            return metadataOrNull;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    public static final r0 h(i iVar, r0 path) {
        k.i(iVar, "<this>");
        k.i(path, "path");
        r0 e10 = iVar.metadata(path).e();
        if (e10 == null) {
            return null;
        }
        r0 j10 = path.j();
        k.f(j10);
        return j10.n(e10);
    }
}
