.class public final Landroidx/work/impl/WorkerWrapper$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/b;

.field public final b:Ll4/b;

.field public final c:Lk4/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/impl/model/WorkSpec;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/work/q;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ll4/b;Lk4/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workSpec"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tags"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Landroidx/work/b;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Ll4/b;

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$a;->c:Lk4/a;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/impl/model/WorkSpec;

    .line 48
    .line 49
    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "context.applicationContext"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->g:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/WorkerWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->a:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->c:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->b:Ll4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/work/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$a;->h:Landroidx/work/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/WorkerWrapper$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$a;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
