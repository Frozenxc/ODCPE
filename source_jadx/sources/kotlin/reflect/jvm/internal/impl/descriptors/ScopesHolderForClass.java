package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ScopesHolderForClass {

    /* renamed from: a, reason: collision with root package name */
    public final d f24486a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f24487b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.f f24488c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f24489d;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24485f = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* renamed from: e, reason: collision with root package name */
    public static final a f24484e = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ScopesHolderForClass a(d classDescriptor, uj.l storageManager, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefinerForOwnerModule, Function1 scopeFactory) {
            kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
            kotlin.jvm.internal.k.i(storageManager, "storageManager");
            kotlin.jvm.internal.k.i(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            kotlin.jvm.internal.k.i(scopeFactory, "scopeFactory");
            return new ScopesHolderForClass(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        public a() {
        }
    }

    public /* synthetic */ ScopesHolderForClass(d dVar, uj.l lVar, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, lVar, function1, fVar);
    }

    public final MemberScope c(final kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.d(DescriptorUtilsKt.p(this.f24486a))) {
            return d();
        }
        kotlin.reflect.jvm.internal.impl.types.w0 n10 = this.f24486a.n();
        kotlin.jvm.internal.k.h(n10, "classDescriptor.typeConstructor");
        return !kotlinTypeRefiner.e(n10) ? d() : kotlinTypeRefiner.c(this.f24486a, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$getScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope invoke() {
                Function1 function1;
                function1 = ScopesHolderForClass.this.f24487b;
                return (MemberScope) function1.invoke(kotlinTypeRefiner);
            }
        });
    }

    public final MemberScope d() {
        return (MemberScope) uj.k.a(this.f24489d, this, f24485f[0]);
    }

    public ScopesHolderForClass(d dVar, uj.l lVar, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        this.f24486a = dVar;
        this.f24487b = function1;
        this.f24488c = fVar;
        this.f24489d = lVar.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope invoke() {
                Function1 function12;
                kotlin.reflect.jvm.internal.impl.types.checker.f fVar2;
                function12 = ScopesHolderForClass.this.f24487b;
                fVar2 = ScopesHolderForClass.this.f24488c;
                return (MemberScope) function12.invoke(fVar2);
            }
        });
    }
}
