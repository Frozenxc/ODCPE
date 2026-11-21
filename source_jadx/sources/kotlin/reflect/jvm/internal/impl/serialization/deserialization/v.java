package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class v {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26060a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f26061b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f26062c;

        static {
            int[] iArr = new int[ProtoBuf$MemberKind.values().length];
            try {
                iArr[ProtoBuf$MemberKind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$MemberKind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$MemberKind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$MemberKind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f26060a = iArr;
            int[] iArr2 = new int[CallableMemberDescriptor.Kind.values().length];
            try {
                iArr2[CallableMemberDescriptor.Kind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f26061b = iArr2;
            int[] iArr3 = new int[ProtoBuf$Visibility.values().length];
            try {
                iArr3[ProtoBuf$Visibility.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[ProtoBuf$Visibility.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f26062c = iArr3;
        }
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.s a(u uVar, ProtoBuf$Visibility protoBuf$Visibility) {
        kotlin.jvm.internal.k.i(uVar, "<this>");
        switch (protoBuf$Visibility == null ? -1 : a.f26062c[protoBuf$Visibility.ordinal()]) {
            case 1:
                kotlin.reflect.jvm.internal.impl.descriptors.s INTERNAL = kotlin.reflect.jvm.internal.impl.descriptors.r.f24752d;
                kotlin.jvm.internal.k.h(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                kotlin.reflect.jvm.internal.impl.descriptors.s PRIVATE = kotlin.reflect.jvm.internal.impl.descriptors.r.f24749a;
                kotlin.jvm.internal.k.h(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                kotlin.reflect.jvm.internal.impl.descriptors.s PRIVATE_TO_THIS = kotlin.reflect.jvm.internal.impl.descriptors.r.f24750b;
                kotlin.jvm.internal.k.h(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                kotlin.reflect.jvm.internal.impl.descriptors.s PROTECTED = kotlin.reflect.jvm.internal.impl.descriptors.r.f24751c;
                kotlin.jvm.internal.k.h(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                kotlin.reflect.jvm.internal.impl.descriptors.s PUBLIC = kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e;
                kotlin.jvm.internal.k.h(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                kotlin.reflect.jvm.internal.impl.descriptors.s LOCAL = kotlin.reflect.jvm.internal.impl.descriptors.r.f24754f;
                kotlin.jvm.internal.k.h(LOCAL, "LOCAL");
                return LOCAL;
            default:
                kotlin.reflect.jvm.internal.impl.descriptors.s PRIVATE2 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24749a;
                kotlin.jvm.internal.k.h(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    public static final CallableMemberDescriptor.Kind b(u uVar, ProtoBuf$MemberKind protoBuf$MemberKind) {
        kotlin.jvm.internal.k.i(uVar, "<this>");
        int i10 = protoBuf$MemberKind == null ? -1 : a.f26060a[protoBuf$MemberKind.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? CallableMemberDescriptor.Kind.DECLARATION : CallableMemberDescriptor.Kind.SYNTHESIZED : CallableMemberDescriptor.Kind.DELEGATION : CallableMemberDescriptor.Kind.FAKE_OVERRIDE : CallableMemberDescriptor.Kind.DECLARATION;
    }
}
