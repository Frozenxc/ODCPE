package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface MemberScope extends h {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f25822a = Companion.f25823a;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25823a = new Companion();

        /* renamed from: b, reason: collision with root package name */
        public static final Function1 f25824b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$ALL_NAME_FILTER$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(lj.e it) {
                k.i(it, "it");
                return Boolean.TRUE;
            }
        };

        public final Function1 a() {
            return f25824b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends f {

        /* renamed from: b, reason: collision with root package name */
        public static final a f25825b = new a();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set b() {
            return m0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set d() {
            return m0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set f() {
            return m0.e();
        }
    }

    Collection a(lj.e eVar, dj.b bVar);

    Set b();

    Collection c(lj.e eVar, dj.b bVar);

    Set d();

    Set f();
}
