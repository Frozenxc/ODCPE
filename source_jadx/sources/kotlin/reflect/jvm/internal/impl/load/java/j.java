package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface j {
    gj.g a(a aVar);

    gj.u b(lj.c cVar, boolean z10);

    Set c(lj.c cVar);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final lj.b f24917a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f24918b;

        /* renamed from: c, reason: collision with root package name */
        public final gj.g f24919c;

        public a(lj.b classId, byte[] bArr, gj.g gVar) {
            kotlin.jvm.internal.k.i(classId, "classId");
            this.f24917a = classId;
            this.f24918b = bArr;
            this.f24919c = gVar;
        }

        public final lj.b a() {
            return this.f24917a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.k.d(this.f24917a, aVar.f24917a) && kotlin.jvm.internal.k.d(this.f24918b, aVar.f24918b) && kotlin.jvm.internal.k.d(this.f24919c, aVar.f24919c);
        }

        public int hashCode() {
            int hashCode = this.f24917a.hashCode() * 31;
            byte[] bArr = this.f24918b;
            int hashCode2 = (hashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            gj.g gVar = this.f24919c;
            return hashCode2 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f24917a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f24918b) + ", outerClass=" + this.f24919c + ')';
        }

        public /* synthetic */ a(lj.b bVar, byte[] bArr, gj.g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, (i10 & 2) != 0 ? null : bArr, (i10 & 4) != 0 ? null : gVar);
        }
    }
}
