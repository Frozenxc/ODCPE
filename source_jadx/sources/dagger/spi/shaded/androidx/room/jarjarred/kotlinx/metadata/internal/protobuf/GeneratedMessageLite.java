package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.WireFormat;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.e;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.a implements Serializable {
    private static final long serialVersionUID = 1;

    /* compiled from: com.odcpe.connect */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite {
        private final e extensions = e.i();

        /* compiled from: com.odcpe.connect */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f19926a;

            /* renamed from: b, reason: collision with root package name */
            public Map.Entry f19927b;

            /* renamed from: c, reason: collision with root package name */
            public final boolean f19928c;

            public void a(int i10, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.f19927b;
                    if (entry == null || ((b) entry.getKey()).getNumber() >= i10) {
                        return;
                    }
                    b bVar = (b) this.f19927b.getKey();
                    if (this.f19928c && bVar.a() == WireFormat.JavaType.MESSAGE && !bVar.g()) {
                        codedOutputStream.f0(bVar.getNumber(), (k) this.f19927b.getValue());
                    } else {
                        e.n(bVar, this.f19927b.getValue(), codedOutputStream);
                    }
                    if (this.f19926a.hasNext()) {
                        this.f19927b = (Map.Entry) this.f19926a.next();
                    } else {
                        this.f19927b = null;
                    }
                }
            }

            public a(boolean z10) {
                Iterator g10 = ExtendableMessage.this.extensions.g();
                this.f19926a = g10;
                if (g10.hasNext()) {
                    this.f19927b = (Map.Entry) g10.next();
                }
                this.f19928c = z10;
            }
        }

        public int e() {
            return this.extensions.e();
        }

        public a f() {
            return new a(false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private byte[] asBytes;
        private String messageClassName;

        public SerializedForm(k kVar) {
            this.messageClassName = kVar.getClass().getName();
            this.asBytes = kVar.c();
        }

        public Object readResolve() throws ObjectStreamException {
            try {
                k.a aVar = (k.a) Class.forName(this.messageClassName).getMethod("newBuilder", null).invoke(null, null);
                aVar.g(this.asBytes);
                return aVar.m();
            } catch (InvalidProtocolBufferException e10) {
                throw new RuntimeException("Unable to understand proto buffer", e10);
            } catch (ClassNotFoundException e11) {
                throw new RuntimeException("Unable to find proto buffer class", e11);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("Unable to call newBuilder method", e12);
            } catch (NoSuchMethodException e13) {
                throw new RuntimeException("Unable to find newBuilder method", e13);
            } catch (InvocationTargetException e14) {
                throw new RuntimeException("Error calling newBuilder", e14.getCause());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements e.b {
        public abstract WireFormat.JavaType a();

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.e.b
        public abstract boolean g();

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.e.b
        public abstract int getNumber();
    }

    public Object writeReplace() throws ObjectStreamException {
        return new SerializedForm(this);
    }
}
