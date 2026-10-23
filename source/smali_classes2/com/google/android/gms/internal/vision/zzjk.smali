.class public Lcom/google/android/gms/internal/vision/zzjk;
.super Ljava/io/IOException;
.source "com.odcpe.connect"


# instance fields
.field private zza:Lcom/google/android/gms/internal/vision/zzkk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjn;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    return-object p0
.end method
