package bj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final DeserializedDescriptorResolver f10552a;

    /* renamed from: b, reason: collision with root package name */
    public final g f10553b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f10554c;

    public a(DeserializedDescriptorResolver resolver, g kotlinClassFinder) {
        kotlin.jvm.internal.k.i(resolver, "resolver");
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        this.f10552a = resolver;
        this.f10553b = kotlinClassFinder;
        this.f10554c = new ConcurrentHashMap();
    }

    public final MemberScope a(f fileClass) {
        Collection e10;
        kotlin.jvm.internal.k.i(fileClass, "fileClass");
        ConcurrentHashMap concurrentHashMap = this.f10554c;
        lj.b g10 = fileClass.g();
        Object obj = concurrentHashMap.get(g10);
        if (obj == null) {
            lj.c h10 = fileClass.g().h();
            kotlin.jvm.internal.k.h(h10, "fileClass.classId.packageFqName");
            if (fileClass.b().c() == KotlinClassHeader.Kind.MULTIFILE_CLASS) {
                List f10 = fileClass.b().f();
                e10 = new ArrayList();
                Iterator it = f10.iterator();
                while (it.hasNext()) {
                    lj.b m10 = lj.b.m(pj.d.d((String) it.next()).e());
                    kotlin.jvm.internal.k.h(m10, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                    p b10 = o.b(this.f10553b, m10, bk.c.a(this.f10552a.d().g()));
                    if (b10 != null) {
                        e10.add(b10);
                    }
                }
            } else {
                e10 = n.e(fileClass);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.impl.l lVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.l(this.f10552a.d().p(), h10);
            ArrayList arrayList = new ArrayList();
            Iterator it2 = e10.iterator();
            while (it2.hasNext()) {
                MemberScope b11 = this.f10552a.b(lVar, (p) it2.next());
                if (b11 != null) {
                    arrayList.add(b11);
                }
            }
            List S0 = CollectionsKt___CollectionsKt.S0(arrayList);
            MemberScope a10 = kotlin.reflect.jvm.internal.impl.resolve.scopes.b.f25838d.a("package " + h10 + " (" + fileClass + ')', S0);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(g10, a10);
            obj = putIfAbsent == null ? a10 : putIfAbsent;
        }
        kotlin.jvm.internal.k.h(obj, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }");
        return (MemberScope) obj;
    }
}
