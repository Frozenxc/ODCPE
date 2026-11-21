package com.jio.esimprovisioning.core.utils;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/jio/esimprovisioning/core/utils/ESimException;", "", "<init>", "()V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "", "c", "(Ljava/lang/Exception;)Ljava/lang/String;", "a", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimException extends Throwable {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: collision with root package name */
    public static ESimException f17595b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.esimprovisioning.core.utils.ESimException$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ESimException a() {
            if (ESimException.f17595b == null) {
                ESimException.f17595b = new ESimException(null);
            }
            return ESimException.f17595b;
        }

        public Companion() {
        }
    }

    public /* synthetic */ ESimException(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String c(Exception exception) {
        if (exception == null) {
            return "Exception is NULL";
        }
        d a10 = d.f17606a.a();
        Boolean valueOf = a10 != null ? Boolean.valueOf(a10.d(exception.getMessage())) : null;
        k.f(valueOf);
        return !valueOf.booleanValue() ? exception.getMessage() : "Exception is NULL";
    }

    private ESimException() {
    }
}
