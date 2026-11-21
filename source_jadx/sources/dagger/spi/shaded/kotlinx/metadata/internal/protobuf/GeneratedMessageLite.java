package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import androidx.appcompat.app.w;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends dagger.spi.shaded.kotlinx.metadata.internal.protobuf.a implements Serializable {
    private static final long serialVersionUID = 1;

    /* compiled from: com.odcpe.connect */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite {
        private final e extensions = e.h();

        /* compiled from: com.odcpe.connect */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f20042a;

            /* renamed from: b, reason: collision with root package name */
            public Map.Entry f20043b;

            /* renamed from: c, reason: collision with root package name */
            public final boolean f20044c;

            public void a(int i10, CodedOutputStream codedOutputStream) {
                Map.Entry entry = this.f20043b;
                if (entry == null) {
                    return;
                }
                w.a(entry.getKey());
                throw null;
            }

            public a(boolean z10) {
                Iterator f10 = ExtendableMessage.this.extensions.f();
                this.f20042a = f10;
                if (f10.hasNext()) {
                    this.f20043b = (Map.Entry) f10.next();
                }
                this.f20044c = z10;
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
                w.a(Class.forName(this.messageClassName).getMethod("newBuilder", null).invoke(null, null));
                throw null;
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

    public Object writeReplace() throws ObjectStreamException {
        return new SerializedForm(this);
    }
}
