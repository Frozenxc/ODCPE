.class public Lcom/google/android/gms/internal/clearcut/zzco;
.super Ljava/io/IOException;
.source "com.odcpe.connect"


# instance fields
.field private zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 6
    .line 7
    return-void
.end method

.method public static zzbl()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzbm()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzbn()Lcom/google/android/gms/internal/clearcut/zzcp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcp;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzbo()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzbp()Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzco;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->zzkw:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 2
    .line 3
    return-object p0
.end method
