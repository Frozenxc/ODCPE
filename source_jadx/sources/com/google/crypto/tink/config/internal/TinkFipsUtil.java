package com.google.crypto.tink.config.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class TinkFipsUtil {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f15538a = Logger.getLogger(TinkFipsUtil.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f15539b = new AtomicBoolean(false);

    /* compiled from: com.odcpe.connect */
    public enum AlgorithmFipsCompatibility {
        ALGORITHM_NOT_FIPS { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility.1
            @Override // com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility
            public boolean a() {
                return !TinkFipsUtil.c();
            }
        },
        ALGORITHM_REQUIRES_BORINGCRYPTO { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility.2
            @Override // com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility
            public boolean a() {
                return !TinkFipsUtil.c() || TinkFipsUtil.b();
            }
        };

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            f15538a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return ib.a.a() || f15539b.get();
    }
}
