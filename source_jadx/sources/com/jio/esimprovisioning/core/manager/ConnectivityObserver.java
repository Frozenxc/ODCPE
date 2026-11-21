package com.jio.esimprovisioning.core.manager;

import kotlin.Metadata;
import kotlinx.coroutines.flow.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface ConnectivityObserver {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver$Status;", "", "(Ljava/lang/String;I)V", "Available", "Unavailable", "Losing", "Lost", "NetworkChange", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Status {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ Status[] $VALUES;
        public static final Status Available = new Status("Available", 0);
        public static final Status Unavailable = new Status("Unavailable", 1);
        public static final Status Losing = new Status("Losing", 2);
        public static final Status Lost = new Status("Lost", 3);
        public static final Status NetworkChange = new Status("NetworkChange", 4);

        static {
            Status[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public Status(String str, int i10) {
        }

        public static final /* synthetic */ Status[] a() {
            return new Status[]{Available, Unavailable, Losing, Lost, NetworkChange};
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) $VALUES.clone();
        }
    }

    b a();
}
