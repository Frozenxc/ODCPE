package com.clevertap.android.sdk.network;

import com.clevertap.android.sdk.events.EventGroup;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/clevertap/android/sdk/network/EndpointId;", "", "", "identifier", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "Companion", "a", "ENDPOINT_SPIKY", "ENDPOINT_A1", "ENDPOINT_HELLO", "ENDPOINT_DEFINE_VARS", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EndpointId {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ EndpointId[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String identifier;
    public static final EndpointId ENDPOINT_SPIKY = new EndpointId("ENDPOINT_SPIKY", 0, "-spiky");
    public static final EndpointId ENDPOINT_A1 = new EndpointId("ENDPOINT_A1", 1, "/a1");
    public static final EndpointId ENDPOINT_HELLO = new EndpointId("ENDPOINT_HELLO", 2, "/hello");
    public static final EndpointId ENDPOINT_DEFINE_VARS = new EndpointId("ENDPOINT_DEFINE_VARS", 3, "/defineVars");

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.network.EndpointId$a, reason: from kotlin metadata */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.clevertap.android.sdk.network.EndpointId$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0146a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f12593a;

            static {
                int[] iArr = new int[EventGroup.values().length];
                try {
                    iArr[EventGroup.PUSH_NOTIFICATION_VIEWED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EventGroup.REGULAR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EventGroup.VARIABLES.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f12593a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EndpointId a(EventGroup eventGroup) {
            kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
            int i10 = C0146a.f12593a[eventGroup.ordinal()];
            if (i10 == 1) {
                return EndpointId.ENDPOINT_SPIKY;
            }
            if (i10 == 2) {
                return EndpointId.ENDPOINT_A1;
            }
            if (i10 == 3) {
                return EndpointId.ENDPOINT_DEFINE_VARS;
            }
            throw new NoWhenBranchMatchedException();
        }

        public Companion() {
        }
    }

    static {
        EndpointId[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public EndpointId(String str, int i10, String str2) {
        this.identifier = str2;
    }

    public static final /* synthetic */ EndpointId[] a() {
        return new EndpointId[]{ENDPOINT_SPIKY, ENDPOINT_A1, ENDPOINT_HELLO, ENDPOINT_DEFINE_VARS};
    }

    public static EndpointId valueOf(String str) {
        return (EndpointId) Enum.valueOf(EndpointId.class, str);
    }

    public static EndpointId[] values() {
        return (EndpointId[]) $VALUES.clone();
    }
}
