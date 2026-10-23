.class public Lcom/google/android/gms/clearcut/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/clearcut/zzha;

.field public m:Z

.field public final synthetic n:Lcom/google/android/gms/clearcut/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/a$a;->m:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)Li9/e;

    move-result-object p3

    invoke-interface {p3}, Li9/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)Li9/e;

    move-result-object p3

    invoke-interface {p3}, Li9/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$d;

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/clearcut/a;[BLx8/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->m(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->n(Lcom/google/android/gms/clearcut/a;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 39
    .line 40
    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/clearcut/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->f(Ljava/util/ArrayList;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->f(Ljava/util/ArrayList;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x0

    .line 56
    iget-boolean v13, p0, Lcom/google/android/gms/clearcut/a$a;->k:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, v10

    .line 64
    move-object v10, v11

    .line 65
    move v11, v13

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/a$c;Lcom/google/android/gms/clearcut/a$c;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->o(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/a$b;->zza(Lcom/google/android/gms/clearcut/zze;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->n:Lcom/google/android/gms/clearcut/a;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->p(Lcom/google/android/gms/clearcut/a;)Lx8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lx8/b;->zzb(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/g;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/g;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "do not reuse LogEventBuilder"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public b(I)Lcom/google/android/gms/clearcut/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    .line 4
    .line 5
    return-object p0
.end method
