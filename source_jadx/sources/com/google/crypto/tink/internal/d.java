package com.google.crypto.tink.internal;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.h0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15555a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f15556b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f15557c;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f15558a;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.crypto.tink.internal.d$a$a, reason: collision with other inner class name */
        public static final class C0189a {

            /* renamed from: a, reason: collision with root package name */
            public Object f15559a;

            /* renamed from: b, reason: collision with root package name */
            public KeyTemplate.OutputPrefixType f15560b;

            public C0189a(Object obj, KeyTemplate.OutputPrefixType outputPrefixType) {
                this.f15559a = obj;
                this.f15560b = outputPrefixType;
            }
        }

        public a(Class cls) {
            this.f15558a = cls;
        }

        public abstract h0 a(h0 h0Var);

        public final Class b() {
            return this.f15558a;
        }

        public Map c() {
            return Collections.emptyMap();
        }

        public abstract h0 d(ByteString byteString);

        public abstract void e(h0 h0Var);
    }

    public d(Class cls, m... mVarArr) {
        this.f15555a = cls;
        HashMap hashMap = new HashMap();
        for (m mVar : mVarArr) {
            if (hashMap.containsKey(mVar.b())) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + mVar.b().getCanonicalName());
            }
            hashMap.put(mVar.b(), mVar);
        }
        if (mVarArr.length > 0) {
            this.f15557c = mVarArr[0].b();
        } else {
            this.f15557c = Void.class;
        }
        this.f15556b = Collections.unmodifiableMap(hashMap);
    }

    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;
    }

    public final Class b() {
        return this.f15557c;
    }

    public final Class c() {
        return this.f15555a;
    }

    public abstract String d();

    public final Object e(h0 h0Var, Class cls) {
        m mVar = (m) this.f15556b.get(cls);
        if (mVar != null) {
            return mVar.a(h0Var);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract a f();

    public abstract KeyData.KeyMaterialType g();

    public abstract h0 h(ByteString byteString);

    public final Set i() {
        return this.f15556b.keySet();
    }

    public abstract void j(h0 h0Var);
}
