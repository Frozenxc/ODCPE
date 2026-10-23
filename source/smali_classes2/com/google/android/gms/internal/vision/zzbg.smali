.class public final Lcom/google/android/gms/internal/vision/zzbg;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/vision/zzcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbg;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzcy;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/vision/zzbg;->zzb:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzcy;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    const-string v2, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbg;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbg;->zza:Lcom/google/android/gms/internal/vision/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
