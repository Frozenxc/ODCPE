package cg;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {

    /* compiled from: com.odcpe.connect */
    public static final class a extends l {

        /* renamed from: a, reason: collision with root package name */
        public static final a f10997a = new a();

        public a() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends l {

        /* renamed from: a, reason: collision with root package name */
        public final String f10998a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String message) {
            super(null);
            kotlin.jvm.internal.k.i(message, "message");
            this.f10998a = message;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends l {

        /* renamed from: a, reason: collision with root package name */
        public final Map f10999a;

        /* renamed from: b, reason: collision with root package name */
        public final int f11000b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Map scanResults, int i10) {
            super(null);
            kotlin.jvm.internal.k.i(scanResults, "scanResults");
            this.f10999a = scanResults;
            this.f11000b = i10;
        }

        public final int a() {
            return this.f11000b;
        }

        public final Map b() {
            return this.f10999a;
        }
    }

    public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public l() {
    }
}
