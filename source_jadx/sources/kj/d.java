package kj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* compiled from: com.odcpe.connect */
    public static final class a extends d {

        /* renamed from: a, reason: collision with root package name */
        public final String f23968a;

        /* renamed from: b, reason: collision with root package name */
        public final String f23969b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String name, String desc) {
            super(null);
            k.i(name, "name");
            k.i(desc, "desc");
            this.f23968a = name;
            this.f23969b = desc;
        }

        @Override // kj.d
        public String a() {
            return c() + ':' + b();
        }

        @Override // kj.d
        public String b() {
            return this.f23969b;
        }

        @Override // kj.d
        public String c() {
            return this.f23968a;
        }

        public final String d() {
            return this.f23968a;
        }

        public final String e() {
            return this.f23969b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.d(this.f23968a, aVar.f23968a) && k.d(this.f23969b, aVar.f23969b);
        }

        public int hashCode() {
            return (this.f23968a.hashCode() * 31) + this.f23969b.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d {

        /* renamed from: a, reason: collision with root package name */
        public final String f23970a;

        /* renamed from: b, reason: collision with root package name */
        public final String f23971b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name, String desc) {
            super(null);
            k.i(name, "name");
            k.i(desc, "desc");
            this.f23970a = name;
            this.f23971b = desc;
        }

        @Override // kj.d
        public String a() {
            return c() + b();
        }

        @Override // kj.d
        public String b() {
            return this.f23971b;
        }

        @Override // kj.d
        public String c() {
            return this.f23970a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return k.d(this.f23970a, bVar.f23970a) && k.d(this.f23971b, bVar.f23971b);
        }

        public int hashCode() {
            return (this.f23970a.hashCode() * 31) + this.f23971b.hashCode();
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public final String toString() {
        return a();
    }

    public d() {
    }
}
