package okio.internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import okio.h;
import okio.i;
import okio.r0;
import okio.x0;
import okio.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ResourceFileSystem extends i {

    /* renamed from: b, reason: collision with root package name */
    public static final Companion f29002b = new Companion(null);

    /* renamed from: c, reason: collision with root package name */
    public static final r0 f29003c = r0.a.e(r0.f29052b, "/", false, 1, null);

    /* renamed from: a, reason: collision with root package name */
    public final di.e f29004a;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r0 b() {
            return ResourceFileSystem.f29003c;
        }

        public final boolean c(r0 r0Var) {
            return !r.r(r0Var.f(), ".class", true);
        }

        public final r0 d(r0 r0Var, r0 base) {
            k.i(r0Var, "<this>");
            k.i(base, "base");
            return b().l(r.B(StringsKt__StringsKt.r0(r0Var.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        public final List e(ClassLoader classLoader) {
            k.i(classLoader, "<this>");
            Enumeration<URL> resources = classLoader.getResources("");
            k.h(resources, "getResources(\"\")");
            ArrayList<URL> list = Collections.list(resources);
            k.h(list, "list(this)");
            ArrayList arrayList = new ArrayList();
            for (URL it : list) {
                Companion companion = ResourceFileSystem.f29002b;
                k.h(it, "it");
                Pair f10 = companion.f(it);
                if (f10 != null) {
                    arrayList.add(f10);
                }
            }
            Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
            k.h(resources2, "getResources(\"META-INF/MANIFEST.MF\")");
            ArrayList<URL> list2 = Collections.list(resources2);
            k.h(list2, "list(this)");
            ArrayList arrayList2 = new ArrayList();
            for (URL it2 : list2) {
                Companion companion2 = ResourceFileSystem.f29002b;
                k.h(it2, "it");
                Pair g10 = companion2.g(it2);
                if (g10 != null) {
                    arrayList2.add(g10);
                }
            }
            return CollectionsKt___CollectionsKt.D0(arrayList, arrayList2);
        }

        public final Pair f(URL url) {
            k.i(url, "<this>");
            if (k.d(url.getProtocol(), "file")) {
                return di.g.a(i.SYSTEM, r0.a.d(r0.f29052b, new File(url.toURI()), false, 1, null));
            }
            return null;
        }

        public final Pair g(URL url) {
            int g02;
            k.i(url, "<this>");
            String url2 = url.toString();
            k.h(url2, "toString()");
            if (!r.I(url2, "jar:file:", false, 2, null) || (g02 = StringsKt__StringsKt.g0(url2, "!", 0, false, 6, null)) == -1) {
                return null;
            }
            r0.a aVar = r0.f29052b;
            String substring = url2.substring(4, g02);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return di.g.a(ZipKt.d(r0.a.d(aVar, new File(URI.create(substring)), false, 1, null), i.SYSTEM, new Function1() { // from class: okio.internal.ResourceFileSystem$Companion$toJarRoot$zip$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(c entry) {
                    k.i(entry, "entry");
                    return Boolean.valueOf(ResourceFileSystem.f29002b.c(entry.a()));
                }
            }), b());
        }

        public Companion() {
        }
    }

    public ResourceFileSystem(final ClassLoader classLoader, boolean z10) {
        k.i(classLoader, "classLoader");
        this.f29004a = kotlin.a.b(new ni.a() { // from class: okio.internal.ResourceFileSystem$roots$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return ResourceFileSystem.f29002b.e(classLoader);
            }
        });
        if (z10) {
            d().size();
        }
    }

    private final r0 c(r0 r0Var) {
        return f29003c.o(r0Var, true);
    }

    @Override // okio.i
    public x0 appendingSink(r0 file, boolean z10) {
        k.i(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.i
    public void atomicMove(r0 source, r0 target) {
        k.i(source, "source");
        k.i(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.i
    public r0 canonicalize(r0 path) {
        k.i(path, "path");
        return c(path);
    }

    @Override // okio.i
    public void createDirectory(r0 dir, boolean z10) {
        k.i(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.i
    public void createSymlink(r0 source, r0 target) {
        k.i(source, "source");
        k.i(target, "target");
        throw new IOException(this + " is read-only");
    }

    public final List d() {
        return (List) this.f29004a.getValue();
    }

    @Override // okio.i
    public void delete(r0 path, boolean z10) {
        k.i(path, "path");
        throw new IOException(this + " is read-only");
    }

    public final String e(r0 r0Var) {
        return c(r0Var).k(f29003c).toString();
    }

    @Override // okio.i
    public List list(r0 dir) {
        k.i(dir, "dir");
        String e10 = e(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (Pair pair : d()) {
            i iVar = (i) pair.getFirst();
            r0 r0Var = (r0) pair.getSecond();
            try {
                List list = iVar.list(r0Var.l(e10));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (f29002b.c((r0) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(f29002b.d((r0) it.next(), r0Var));
                }
                t.B(linkedHashSet, arrayList2);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return CollectionsKt___CollectionsKt.S0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // okio.i
    public List listOrNull(r0 dir) {
        k.i(dir, "dir");
        String e10 = e(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = d().iterator();
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            i iVar = (i) pair.getFirst();
            r0 r0Var = (r0) pair.getSecond();
            List listOrNull = iVar.listOrNull(r0Var.l(e10));
            if (listOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listOrNull) {
                    if (f29002b.c((r0) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(p.v(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(f29002b.d((r0) it2.next(), r0Var));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                t.B(linkedHashSet, arrayList);
                z10 = true;
            }
        }
        if (z10) {
            return CollectionsKt___CollectionsKt.S0(linkedHashSet);
        }
        return null;
    }

    @Override // okio.i
    public h metadataOrNull(r0 path) {
        k.i(path, "path");
        if (!f29002b.c(path)) {
            return null;
        }
        String e10 = e(path);
        for (Pair pair : d()) {
            h metadataOrNull = ((i) pair.getFirst()).metadataOrNull(((r0) pair.getSecond()).l(e10));
            if (metadataOrNull != null) {
                return metadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.i
    public okio.g openReadOnly(r0 file) {
        k.i(file, "file");
        if (!f29002b.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String e10 = e(file);
        for (Pair pair : d()) {
            try {
                return ((i) pair.getFirst()).openReadOnly(((r0) pair.getSecond()).l(e10));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // okio.i
    public okio.g openReadWrite(r0 file, boolean z10, boolean z11) {
        k.i(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // okio.i
    public x0 sink(r0 file, boolean z10) {
        k.i(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.i
    public z0 source(r0 file) {
        k.i(file, "file");
        if (!f29002b.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String e10 = e(file);
        for (Pair pair : d()) {
            try {
                return ((i) pair.getFirst()).source(((r0) pair.getSecond()).l(e10));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }
}
