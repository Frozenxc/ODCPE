package androidx.compose.ui.graphics;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4872b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f4873a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ i1 b(a aVar, List list, long j10, long j11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = c1.f.f10592b.c();
            }
            long j12 = j10;
            if ((i11 & 4) != 0) {
                j11 = c1.f.f10592b.a();
            }
            long j13 = j11;
            if ((i11 & 8) != 0) {
                i10 = f5.f4857a.a();
            }
            return aVar.a(list, j12, j13, i10);
        }

        public final i1 a(List list, long j10, long j11, int i10) {
            return new c4(list, null, j10, j11, i10, null);
        }

        public a() {
        }
    }

    public /* synthetic */ i1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a(long j10, h4 h4Var, float f10);

    public i1() {
        this.f4873a = c1.l.f10613b.a();
    }
}
