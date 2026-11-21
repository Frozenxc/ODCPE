package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.OutputPrefixType;
import db.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends db.g {

    /* renamed from: a, reason: collision with root package name */
    public final o f15561a;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15562a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f15563b;

        static {
            int[] iArr = new int[KeyData.KeyMaterialType.values().length];
            f15563b = iArr;
            try {
                iArr[KeyData.KeyMaterialType.SYMMETRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15563b[KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[OutputPrefixType.values().length];
            f15562a = iArr2;
            try {
                iArr2[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15562a[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15562a[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15562a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public e(o oVar, t tVar) {
        a(oVar, tVar);
        this.f15561a = oVar;
    }

    public static void a(o oVar, t tVar) {
        int i10 = a.f15563b[oVar.d().ordinal()];
        if (i10 == 1 || i10 == 2) {
            t.b(tVar);
        }
    }
}
