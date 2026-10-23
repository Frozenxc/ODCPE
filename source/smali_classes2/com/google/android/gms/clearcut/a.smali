.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/a$a;,
        Lcom/google/android/gms/clearcut/a$d;,
        Lcom/google/android/gms/clearcut/a$b;,
        Lcom/google/android/gms/clearcut/a$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/a$g;

.field public static final o:Lcom/google/android/gms/common/api/a$a;

.field public static final p:Lcom/google/android/gms/common/api/a;

.field public static final q:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final r:[Ljava/lang/String;

.field public static final s:[[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final j:Lx8/b;

.field public final k:Li9/e;

.field public l:Lcom/google/android/gms/clearcut/a$d;

.field public final m:Lcom/google/android/gms/clearcut/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/clearcut/a;->n:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lx8/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lx8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/clearcut/a;->o:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ClearcutLogger.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/clearcut/a;->q:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/clearcut/a;->r:[Ljava/lang/String;

    .line 32
    .line 33
    new-array v0, v0, [[B

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/clearcut/a;->s:[[B

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx8/b;Li9/e;Lcom/google/android/gms/clearcut/a$d;Lcom/google/android/gms/clearcut/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/clearcut/a;->e:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lcom/google/android/gms/clearcut/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/a;->c:I

    iput p2, p0, Lcom/google/android/gms/clearcut/a;->e:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/a;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/a;->h:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/a;->j:Lx8/b;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/a;->k:Li9/e;

    new-instance p1, Lcom/google/android/gms/clearcut/a$d;

    invoke-direct {p1}, Lcom/google/android/gms/clearcut/a$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/a;->l:Lcom/google/android/gms/clearcut/a$d;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/a;->m:Lcom/google/android/gms/clearcut/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zze;->zzb(Landroid/content/Context;)Lx8/b;

    move-result-object v7

    invoke-static {}, Li9/h;->b()Li9/e;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx8/b;Li9/e;Lcom/google/android/gms/clearcut/a$d;Lcom/google/android/gms/clearcut/a$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return v0
.end method

.method public static synthetic c(Lcom/google/android/gms/clearcut/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/clearcut/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/clearcut/a;->d(Ljava/util/ArrayList;)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/clearcut/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/clearcut/a;)Li9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->k:Li9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->l:Lcom/google/android/gms/clearcut/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/clearcut/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/clearcut/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/clearcut/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->m:Lcom/google/android/gms/clearcut/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/clearcut/a;)Lx8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->j:Lx8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/clearcut/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/clearcut/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[BLx8/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
