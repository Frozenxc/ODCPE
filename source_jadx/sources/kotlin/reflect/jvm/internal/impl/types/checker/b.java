package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.w;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.e0;
import kotlin.reflect.jvm.internal.impl.types.e1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.k0;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.x0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface b extends e1, xj.p {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.b$a$a, reason: collision with other inner class name */
        public static final class C0574a extends TypeCheckerState.b.a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f26158a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TypeSubstitutor f26159b;

            public C0574a(b bVar, TypeSubstitutor typeSubstitutor) {
                this.f26158a = bVar;
                this.f26159b = typeSubstitutor;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public xj.i a(TypeCheckerState state, xj.g type) {
                kotlin.jvm.internal.k.i(state, "state");
                kotlin.jvm.internal.k.i(type, "type");
                b bVar = this.f26158a;
                TypeSubstitutor typeSubstitutor = this.f26159b;
                xj.g W = bVar.W(type);
                kotlin.jvm.internal.k.g(W, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                b0 n10 = typeSubstitutor.n((b0) W, Variance.INVARIANT);
                kotlin.jvm.internal.k.h(n10, "substitutor.safeSubstitu…VARIANT\n                )");
                xj.i g10 = bVar.g(n10);
                kotlin.jvm.internal.k.f(g10);
                return g10;
            }
        }

        public static TypeVariance A(b bVar, xj.m receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof w0) {
                Variance q10 = ((w0) receiver).q();
                kotlin.jvm.internal.k.h(q10, "this.variance");
                return xj.o.a(q10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean B(b bVar, xj.g receiver, lj.c fqName) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            kotlin.jvm.internal.k.i(fqName, "fqName");
            if (receiver instanceof b0) {
                return ((b0) receiver).getAnnotations().B1(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean C(b bVar, xj.m receiver, xj.l lVar) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (!(receiver instanceof w0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
            }
            if (lVar == null ? true : lVar instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return TypeUtilsKt.m((w0) receiver, (kotlin.reflect.jvm.internal.impl.types.w0) lVar, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean D(b bVar, xj.i a10, xj.i b10) {
            kotlin.jvm.internal.k.i(a10, "a");
            kotlin.jvm.internal.k.i(b10, "b");
            if (!(a10 instanceof h0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a10 + ", " + kotlin.jvm.internal.o.b(a10.getClass())).toString());
            }
            if (b10 instanceof h0) {
                return ((h0) a10).U0() == ((h0) b10).U0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b10 + ", " + kotlin.jvm.internal.o.b(b10.getClass())).toString());
        }

        public static xj.g E(b bVar, List types) {
            kotlin.jvm.internal.k.i(types, "types");
            return d.a(types);
        }

        public static boolean F(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return kotlin.reflect.jvm.internal.impl.builtins.f.w0((kotlin.reflect.jvm.internal.impl.types.w0) receiver, g.a.f24354b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean G(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean H(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
                return (dVar == null || !z.a(dVar) || dVar.u() == ClassKind.ENUM_ENTRY || dVar.u() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean I(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).f();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean J(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return c0.a((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean K(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
                return (dVar != null ? dVar.H0() : null) instanceof w;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean L(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean M(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean N(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return ((h0) receiver).X0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean O(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            return receiver instanceof e0;
        }

        public static boolean P(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return kotlin.reflect.jvm.internal.impl.builtins.f.w0((kotlin.reflect.jvm.internal.impl.types.w0) receiver, g.a.f24356c);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean Q(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return f1.l((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean R(b bVar, xj.b receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            return receiver instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean S(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return kotlin.reflect.jvm.internal.impl.builtins.f.s0((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean T(b bVar, xj.b receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).i1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean U(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (!(receiver instanceof h0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
            }
            if (!c0.a((b0) receiver)) {
                h0 h0Var = (h0) receiver;
                if (!(h0Var.W0().w() instanceof v0) && (h0Var.W0().w() != null || (receiver instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.a) || (receiver instanceof h) || (receiver instanceof kotlin.reflect.jvm.internal.impl.types.m) || (h0Var.W0() instanceof IntegerLiteralTypeConstructor) || V(bVar, receiver))) {
                    return true;
                }
            }
            return false;
        }

        public static boolean V(b bVar, xj.i iVar) {
            return (iVar instanceof k0) && bVar.e(((k0) iVar).N0());
        }

        public static boolean W(b bVar, xj.k receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof z0) {
                return ((z0) receiver).c();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean X(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return TypeUtilsKt.p((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean Y(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return TypeUtilsKt.q((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static boolean Z(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (!(receiver instanceof i1)) {
                return false;
            }
            ((i1) receiver).W0();
            return false;
        }

        public static boolean a(b bVar, xj.l c12, xj.l c22) {
            kotlin.jvm.internal.k.i(c12, "c1");
            kotlin.jvm.internal.k.i(c22, "c2");
            if (!(c12 instanceof kotlin.reflect.jvm.internal.impl.types.w0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c12 + ", " + kotlin.jvm.internal.o.b(c12.getClass())).toString());
            }
            if (c22 instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return kotlin.jvm.internal.k.d(c12, c22);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c22 + ", " + kotlin.jvm.internal.o.b(c22.getClass())).toString());
        }

        public static boolean a0(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                return w10 != null && kotlin.reflect.jvm.internal.impl.builtins.f.B0(w10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static int b(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return ((b0) receiver).U0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.i b0(b bVar, xj.e receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w) {
                return ((kotlin.reflect.jvm.internal.impl.types.w) receiver).e1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.j c(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return (xj.j) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g c0(b bVar, xj.b receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).h1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.b d(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                if (receiver instanceof k0) {
                    return bVar.d(((k0) receiver).N0());
                }
                if (receiver instanceof h) {
                    return (h) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g d0(b bVar, xj.g receiver) {
            i1 b10;
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof i1) {
                b10 = c.b((i1) receiver);
                return b10;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.c e(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.m) {
                    return (kotlin.reflect.jvm.internal.impl.types.m) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static TypeCheckerState e0(b bVar, boolean z10, boolean z11) {
            return kotlin.reflect.jvm.internal.impl.types.checker.a.b(z10, z11, bVar, null, null, 24, null);
        }

        public static xj.d f(b bVar, xj.e receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w) {
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.i f0(b bVar, xj.c receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.m) {
                return ((kotlin.reflect.jvm.internal.impl.types.m) receiver).i1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.e g(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                i1 Z0 = ((b0) receiver).Z0();
                if (Z0 instanceof kotlin.reflect.jvm.internal.impl.types.w) {
                    return (kotlin.reflect.jvm.internal.impl.types.w) Z0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static int g0(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                return ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).c().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.h h(b bVar, xj.e receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w) {
                if (receiver instanceof g0) {
                    return (g0) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static Collection h0(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            xj.l c10 = bVar.c(receiver);
            if (c10 instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) c10).j();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.i i(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                i1 Z0 = ((b0) receiver).Z0();
                if (Z0 instanceof h0) {
                    return (h0) Z0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.k i0(b bVar, xj.a receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.k j(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return TypeUtilsKt.a((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static TypeCheckerState.b j0(b bVar, xj.i type) {
            kotlin.jvm.internal.k.i(type, "type");
            if (type instanceof h0) {
                return new C0574a(bVar, x0.f26233c.a((b0) type).c());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + kotlin.jvm.internal.o.b(type.getClass())).toString());
        }

        public static xj.i k(b bVar, xj.i type, CaptureStatus status) {
            kotlin.jvm.internal.k.i(type, "type");
            kotlin.jvm.internal.k.i(status, "status");
            if (type instanceof h0) {
                return i.b((h0) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + kotlin.jvm.internal.o.b(type.getClass())).toString());
        }

        public static Collection k0(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                Collection q10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).q();
                kotlin.jvm.internal.k.h(q10, "this.supertypes");
                return q10;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static CaptureStatus l(b bVar, xj.b receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).f1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.a l0(b bVar, xj.b receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).W0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g m(b bVar, xj.i lowerBound, xj.i upperBound) {
            kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
            kotlin.jvm.internal.k.i(upperBound, "upperBound");
            if (!(lowerBound instanceof h0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + kotlin.jvm.internal.o.b(bVar.getClass())).toString());
            }
            if (upperBound instanceof h0) {
                return KotlinTypeFactory.d((h0) lowerBound, (h0) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + kotlin.jvm.internal.o.b(bVar.getClass())).toString());
        }

        public static xj.l m0(b bVar, xj.i receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return ((h0) receiver).W0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.k n(b bVar, xj.g receiver, int i10) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return (xj.k) ((b0) receiver).U0().get(i10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.i n0(b bVar, xj.e receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w) {
                return ((kotlin.reflect.jvm.internal.impl.types.w) receiver).f1();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static List o(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return ((b0) receiver).U0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g o0(b bVar, xj.g receiver, boolean z10) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof xj.i) {
                return bVar.f((xj.i) receiver, z10);
            }
            if (!(receiver instanceof xj.e)) {
                throw new IllegalStateException("sealed");
            }
            xj.e eVar = (xj.e) receiver;
            return bVar.o(bVar.f(bVar.b(eVar), z10), bVar.f(bVar.a(eVar), z10));
        }

        public static lj.d p(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return DescriptorUtilsKt.m((kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.i p0(b bVar, xj.i receiver, boolean z10) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof h0) {
                return ((h0) receiver).a1(z10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.m q(b bVar, xj.l receiver, int i10) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                Object obj = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).c().get(i10);
                kotlin.jvm.internal.k.h(obj, "this.parameters[index]");
                return (xj.m) obj;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static List r(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                List c10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).c();
                kotlin.jvm.internal.k.h(c10, "this.parameters");
                return c10;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static PrimitiveType s(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.f.P((kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static PrimitiveType t(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.f.S((kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g u(b bVar, xj.m receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof w0) {
                return TypeUtilsKt.j((w0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g v(b bVar, xj.k receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof z0) {
                return ((z0) receiver).a().Z0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.m w(b bVar, xj.l receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.w0) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.w0) receiver).w();
                if (w10 instanceof w0) {
                    return (w0) w10;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static xj.g x(b bVar, xj.g receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof b0) {
                return kotlin.reflect.jvm.internal.impl.resolve.e.g((b0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static List y(b bVar, xj.m receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof w0) {
                List upperBounds = ((w0) receiver).getUpperBounds();
                kotlin.jvm.internal.k.h(upperBounds, "this.upperBounds");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }

        public static TypeVariance z(b bVar, xj.k receiver) {
            kotlin.jvm.internal.k.i(receiver, "$receiver");
            if (receiver instanceof z0) {
                Variance b10 = ((z0) receiver).b();
                kotlin.jvm.internal.k.h(b10, "this.projectionKind");
                return xj.o.a(b10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + kotlin.jvm.internal.o.b(receiver.getClass())).toString());
        }
    }

    @Override // xj.n
    xj.i a(xj.e eVar);

    @Override // xj.n
    xj.i b(xj.e eVar);

    @Override // xj.n
    xj.l c(xj.i iVar);

    @Override // xj.n
    xj.b d(xj.i iVar);

    @Override // xj.n
    boolean e(xj.i iVar);

    @Override // xj.n
    xj.i f(xj.i iVar, boolean z10);

    @Override // xj.n
    xj.i g(xj.g gVar);

    xj.g o(xj.i iVar, xj.i iVar2);
}
