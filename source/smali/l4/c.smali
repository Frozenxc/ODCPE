.class public Ll4/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ll4/b;


# instance fields
.field public final a:Landroidx/work/impl/utils/b0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ll4/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ll4/c$a;-><init>(Ll4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll4/c;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/utils/b0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll4/c;->a:Landroidx/work/impl/utils/b0;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/i1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ll4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/c;->e()Landroidx/work/impl/utils/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/work/impl/utils/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->a:Landroidx/work/impl/utils/b0;

    .line 2
    .line 3
    return-object v0
.end method
