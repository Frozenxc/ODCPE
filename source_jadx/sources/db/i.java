package db;

import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.h0;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.crypto.tink.internal.d f20094a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f20095b;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final d.a f20096a;

        public a(d.a aVar) {
            this.f20096a = aVar;
        }

        public h0 a(ByteString byteString) {
            return b(this.f20096a.d(byteString));
        }

        public final h0 b(h0 h0Var) {
            this.f20096a.e(h0Var);
            return this.f20096a.a(h0Var);
        }
    }

    public i(com.google.crypto.tink.internal.d dVar, Class cls) {
        if (!dVar.i().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", dVar.toString(), cls.getName()));
        }
        this.f20094a = dVar;
        this.f20095b = cls;
    }

    @Override // db.h
    public final h0 a(ByteString byteString) {
        try {
            return e().a(byteString);
        } catch (InvalidProtocolBufferException e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f20094a.f().b().getName(), e10);
        }
    }

    @Override // db.h
    public final KeyData b(ByteString byteString) {
        try {
            return (KeyData) KeyData.d0().z(c()).A(e().a(byteString).h()).y(this.f20094a.g()).l();
        } catch (InvalidProtocolBufferException e10) {
            throw new GeneralSecurityException("Unexpected proto", e10);
        }
    }

    @Override // db.h
    public final String c() {
        return this.f20094a.d();
    }

    @Override // db.h
    public final Object d(ByteString byteString) {
        try {
            return f(this.f20094a.h(byteString));
        } catch (InvalidProtocolBufferException e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f20094a.c().getName(), e10);
        }
    }

    public final a e() {
        return new a(this.f20094a.f());
    }

    public final Object f(h0 h0Var) {
        if (Void.class.equals(this.f20095b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.f20094a.j(h0Var);
        return this.f20094a.e(h0Var, this.f20095b);
    }
}
