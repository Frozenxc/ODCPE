package d6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* compiled from: com.odcpe.connect */
    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public volatile Object f19735a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f19736b;

        public a(b bVar) {
            this.f19736b = bVar;
        }

        @Override // d6.f.b
        public Object get() {
            if (this.f19735a == null) {
                synchronized (this) {
                    try {
                        if (this.f19735a == null) {
                            this.f19735a = k.d(this.f19736b.get());
                        }
                    } finally {
                    }
                }
            }
            return this.f19735a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Object get();
    }

    public static b a(b bVar) {
        return new a(bVar);
    }
}
