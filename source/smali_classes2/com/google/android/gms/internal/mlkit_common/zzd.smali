.class final Lcom/google/android/gms/internal/mlkit_common/zzd;
.super Lcom/google/android/gms/internal/mlkit_common/zzk;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x40

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lf2/e;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x3

    .line 26
    return p1
.end method
