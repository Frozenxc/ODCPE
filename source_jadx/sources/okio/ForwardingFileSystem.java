package okio;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ForwardingFileSystem extends i {
    private final i delegate;

    public ForwardingFileSystem(i delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.i
    public x0 appendingSink(r0 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return this.delegate.appendingSink(onPathParameter(file, "appendingSink", "file"), z10);
    }

    @Override // okio.i
    public void atomicMove(r0 source, r0 target) throws IOException {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        this.delegate.atomicMove(onPathParameter(source, "atomicMove", "source"), onPathParameter(target, "atomicMove", "target"));
    }

    @Override // okio.i
    public r0 canonicalize(r0 path) throws IOException {
        kotlin.jvm.internal.k.i(path, "path");
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", "path")), "canonicalize");
    }

    @Override // okio.i
    public void createDirectory(r0 dir, boolean z10) throws IOException {
        kotlin.jvm.internal.k.i(dir, "dir");
        this.delegate.createDirectory(onPathParameter(dir, "createDirectory", "dir"), z10);
    }

    @Override // okio.i
    public void createSymlink(r0 source, r0 target) throws IOException {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        this.delegate.createSymlink(onPathParameter(source, "createSymlink", "source"), onPathParameter(target, "createSymlink", "target"));
    }

    public final i delegate() {
        return this.delegate;
    }

    @Override // okio.i
    public void delete(r0 path, boolean z10) throws IOException {
        kotlin.jvm.internal.k.i(path, "path");
        this.delegate.delete(onPathParameter(path, "delete", "path"), z10);
    }

    @Override // okio.i
    public List<r0> list(r0 dir) throws IOException {
        kotlin.jvm.internal.k.i(dir, "dir");
        List list = this.delegate.list(onPathParameter(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((r0) it.next(), "list"));
        }
        kotlin.collections.s.z(arrayList);
        return arrayList;
    }

    @Override // okio.i
    public List<r0> listOrNull(r0 dir) {
        kotlin.jvm.internal.k.i(dir, "dir");
        List listOrNull = this.delegate.listOrNull(onPathParameter(dir, "listOrNull", "dir"));
        if (listOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((r0) it.next(), "listOrNull"));
        }
        kotlin.collections.s.z(arrayList);
        return arrayList;
    }

    @Override // okio.i
    public kotlin.sequences.h listRecursively(r0 dir, boolean z10) {
        kotlin.jvm.internal.k.i(dir, "dir");
        return SequencesKt___SequencesKt.x(this.delegate.listRecursively(onPathParameter(dir, "listRecursively", "dir"), z10), new Function1() { // from class: okio.ForwardingFileSystem$listRecursively$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final r0 invoke(r0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return ForwardingFileSystem.this.onPathResult(it, "listRecursively");
            }
        });
    }

    @Override // okio.i
    public h metadataOrNull(r0 path) throws IOException {
        h a10;
        kotlin.jvm.internal.k.i(path, "path");
        h metadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", "path"));
        if (metadataOrNull == null) {
            return null;
        }
        if (metadataOrNull.e() == null) {
            return metadataOrNull;
        }
        a10 = metadataOrNull.a((r18 & 1) != 0 ? metadataOrNull.f28994a : false, (r18 & 2) != 0 ? metadataOrNull.f28995b : false, (r18 & 4) != 0 ? metadataOrNull.f28996c : onPathResult(metadataOrNull.e(), "metadataOrNull"), (r18 & 8) != 0 ? metadataOrNull.f28997d : null, (r18 & 16) != 0 ? metadataOrNull.f28998e : null, (r18 & 32) != 0 ? metadataOrNull.f28999f : null, (r18 & 64) != 0 ? metadataOrNull.f29000g : null, (r18 & 128) != 0 ? metadataOrNull.f29001h : null);
        return a10;
    }

    public r0 onPathParameter(r0 path, String functionName, String parameterName) {
        kotlin.jvm.internal.k.i(path, "path");
        kotlin.jvm.internal.k.i(functionName, "functionName");
        kotlin.jvm.internal.k.i(parameterName, "parameterName");
        return path;
    }

    public r0 onPathResult(r0 path, String functionName) {
        kotlin.jvm.internal.k.i(path, "path");
        kotlin.jvm.internal.k.i(functionName, "functionName");
        return path;
    }

    @Override // okio.i
    public g openReadOnly(r0 file) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return this.delegate.openReadOnly(onPathParameter(file, "openReadOnly", "file"));
    }

    @Override // okio.i
    public g openReadWrite(r0 file, boolean z10, boolean z11) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return this.delegate.openReadWrite(onPathParameter(file, "openReadWrite", "file"), z10, z11);
    }

    @Override // okio.i
    public x0 sink(r0 file, boolean z10) {
        kotlin.jvm.internal.k.i(file, "file");
        return this.delegate.sink(onPathParameter(file, "sink", "file"), z10);
    }

    @Override // okio.i
    public z0 source(r0 file) throws IOException {
        kotlin.jvm.internal.k.i(file, "file");
        return this.delegate.source(onPathParameter(file, "source", "file"));
    }

    public String toString() {
        return kotlin.jvm.internal.o.b(getClass()).a() + '(' + this.delegate + ')';
    }
}
