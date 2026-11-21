package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.google.firebase.analytics.FirebaseAnalytics;
import gj.r;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f24906a = new a();

    /* compiled from: com.odcpe.connect */
    public static class a implements e {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = FirebaseAnalytics.Param.METHOD;
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i10 == 5 || i10 == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.e
        public b a(r rVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, b0 b0Var, b0 b0Var2, List list, List list2) {
            if (rVar == null) {
                c(0);
            }
            if (dVar == null) {
                c(1);
            }
            if (b0Var == null) {
                c(2);
            }
            if (list == null) {
                c(3);
            }
            if (list2 == null) {
                c(4);
            }
            return new b(b0Var, b0Var2, list, list2, Collections.emptyList(), false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.e
        public void b(CallableMemberDescriptor callableMemberDescriptor, List list) {
            if (callableMemberDescriptor == null) {
                c(5);
            }
            if (list == null) {
                c(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f24907a;

        /* renamed from: b, reason: collision with root package name */
        public final b0 f24908b;

        /* renamed from: c, reason: collision with root package name */
        public final List f24909c;

        /* renamed from: d, reason: collision with root package name */
        public final List f24910d;

        /* renamed from: e, reason: collision with root package name */
        public final List f24911e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f24912f;

        public b(b0 b0Var, b0 b0Var2, List list, List list2, List list3, boolean z10) {
            if (b0Var == null) {
                a(0);
            }
            if (list == null) {
                a(1);
            }
            if (list2 == null) {
                a(2);
            }
            if (list3 == null) {
                a(3);
            }
            this.f24907a = b0Var;
            this.f24908b = b0Var2;
            this.f24909c = list;
            this.f24910d = list2;
            this.f24911e = list3;
            this.f24912f = z10;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
            switch (i10) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i10 == 4) {
                objArr[1] = "getReturnType";
            } else if (i10 == 5) {
                objArr[1] = "getValueParameters";
            } else if (i10 == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i10 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        public List b() {
            List list = this.f24911e;
            if (list == null) {
                a(7);
            }
            return list;
        }

        public b0 c() {
            return this.f24908b;
        }

        public b0 d() {
            b0 b0Var = this.f24907a;
            if (b0Var == null) {
                a(4);
            }
            return b0Var;
        }

        public List e() {
            List list = this.f24910d;
            if (list == null) {
                a(6);
            }
            return list;
        }

        public List f() {
            List list = this.f24909c;
            if (list == null) {
                a(5);
            }
            return list;
        }

        public boolean g() {
            return this.f24912f;
        }
    }

    b a(r rVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, b0 b0Var, b0 b0Var2, List list, List list2);

    void b(CallableMemberDescriptor callableMemberDescriptor, List list);
}
