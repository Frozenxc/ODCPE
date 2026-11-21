package com.odcpe.connect.stb.domain.model;

import hi.a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingStatus;", "", "(Ljava/lang/String;I)V", "PAIRED", "NOT_PAIRED", "PAIRING_IN_PROGRESS", "PAIRING_FAILED", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PairingStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PairingStatus[] $VALUES;
    public static final PairingStatus PAIRED = new PairingStatus("PAIRED", 0);
    public static final PairingStatus NOT_PAIRED = new PairingStatus("NOT_PAIRED", 1);
    public static final PairingStatus PAIRING_IN_PROGRESS = new PairingStatus("PAIRING_IN_PROGRESS", 2);
    public static final PairingStatus PAIRING_FAILED = new PairingStatus("PAIRING_FAILED", 3);

    private static final /* synthetic */ PairingStatus[] $values() {
        return new PairingStatus[]{PAIRED, NOT_PAIRED, PAIRING_IN_PROGRESS, PAIRING_FAILED};
    }

    static {
        PairingStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PairingStatus(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PairingStatus valueOf(String str) {
        return (PairingStatus) Enum.valueOf(PairingStatus.class, str);
    }

    public static PairingStatus[] values() {
        return (PairingStatus[]) $VALUES.clone();
    }
}
