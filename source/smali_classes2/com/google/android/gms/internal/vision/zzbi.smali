.class public abstract Lcom/google/android/gms/internal/vision/zzbi;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/vision/zzbr;

.field private static volatile zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/vision/zzbs;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/vision/zzbo;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbs;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbk;->zza:Lcom/google/android/gms/internal/vision/zzbv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;-><init>(Lcom/google/android/gms/internal/vision/zzbv;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zze:Lcom/google/android/gms/internal/vision/zzbs;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbn;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 0

    const/4 p4, 0x1

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/vision/zzaq;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string p1, "PhenotypeFlag"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Bypass reading Phenotype values for flag: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzbg;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzau;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzau;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzbq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbq;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza()V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzau;->zzb()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbq;->zza()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbd;->zza()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/vision/zzbl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vision/zzbl;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzdi;->zza(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/vision/zzav;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/vision/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzdf;)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbp<",
            "TT;>;Z)",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance p4, Lcom/google/android/gms/internal/vision/zzbm;

    const/4 v4, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzbm;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbp;)V

    return-object p4
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbh;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzl:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zze:Lcom/google/android/gms/internal/vision/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    if-ge v1, v0, :cond_9

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    if-ge v1, v0, :cond_8

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Must call PhenotypeFlag.init() first"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->zzb()Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzdf;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzcy;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->zza()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    iget-object v4, v2, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzbe;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzk:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 24
    :cond_8
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzk:Ljava/lang/Object;

    return-object v0
.end method
