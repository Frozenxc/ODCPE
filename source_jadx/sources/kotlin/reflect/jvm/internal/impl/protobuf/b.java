package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public static final f f25619a = f.c();

    public final m d(m mVar) {
        if (mVar == null || mVar.isInitialized()) {
            return mVar;
        }
        throw e(mVar).a().i(mVar);
    }

    public final UninitializedMessageException e(m mVar) {
        return mVar instanceof a ? ((a) mVar).g() : new UninitializedMessageException(mVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public m c(InputStream inputStream, f fVar) {
        return d(h(inputStream, fVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public m a(InputStream inputStream, f fVar) {
        return d(i(inputStream, fVar));
    }

    public m h(InputStream inputStream, f fVar) {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            return i(new a.AbstractC0560a.C0561a(inputStream, e.A(read, inputStream)), fVar);
        } catch (IOException e10) {
            throw new InvalidProtocolBufferException(e10.getMessage());
        }
    }

    public m i(InputStream inputStream, f fVar) {
        e g10 = e.g(inputStream);
        m mVar = (m) b(g10, fVar);
        try {
            g10.a(0);
            return mVar;
        } catch (InvalidProtocolBufferException e10) {
            throw e10.i(mVar);
        }
    }
}
