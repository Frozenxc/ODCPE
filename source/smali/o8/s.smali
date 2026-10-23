.class public Lo8/s;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lp8/d;

.field public final c:Lo8/u;

.field public final d:Lq8/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp8/d;Lo8/u;Lq8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/s;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/s;->b:Lp8/d;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/s;->c:Lo8/u;

    .line 9
    .line 10
    iput-object p4, p0, Lo8/s;->d:Lq8/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lo8/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/s;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo8/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/s;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/s;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo8/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo8/q;-><init>(Lo8/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/s;->b:Lp8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/d;->d0()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh8/o;

    .line 22
    .line 23
    iget-object v2, p0, Lo8/s;->c:Lo8/u;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lo8/u;->a(Lh8/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/s;->d:Lq8/a;

    .line 2
    .line 3
    new-instance v1, Lo8/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo8/r;-><init>(Lo8/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq8/a;->a(Lq8/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
