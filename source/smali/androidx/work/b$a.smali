.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Landroidx/work/j0;

.field public d:Landroidx/work/j;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/work/a;

.field public g:Landroidx/work/c0;

.field public h:Lq2/a;

.field public i:Lq2/a;

.field public j:Lq2/a;

.field public k:Lq2/a;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/work/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/b$a;->m:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/b$a;->o:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/b$a;->p:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Landroidx/work/b$a;->q:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/work/b$a;->r:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->f:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->h:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->d:Landroidx/work/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/work/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->g:Landroidx/work/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->i:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/work/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->s:Landroidx/work/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->k:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/work/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->j:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method
