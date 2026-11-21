package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzjq extends IOException {
    private zzkr zza;

    public zzjq(String str) {
        super(str);
        this.zza = null;
    }

    public static zzjp zza() {
        return new zzjp("Protocol message tag had invalid wire type.");
    }

    public static zzjq zzb() {
        return new zzjq("Protocol message end-group tag did not match expected tag.");
    }

    public static zzjq zzc() {
        return new zzjq("Protocol message contained an invalid tag (zero).");
    }

    public static zzjq zzd() {
        return new zzjq("Protocol message had invalid UTF-8.");
    }

    public static zzjq zze() {
        return new zzjq("CodedInputStream encountered a malformed varint.");
    }

    public static zzjq zzf() {
        return new zzjq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static zzjq zzg() {
        return new zzjq("Failed to parse the message.");
    }

    public static zzjq zzh() {
        return new zzjq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
