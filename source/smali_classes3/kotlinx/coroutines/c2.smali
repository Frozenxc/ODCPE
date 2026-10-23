.class public final Lkotlinx/coroutines/c2;
.super Lkotlin/coroutines/a;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/q1;


# static fields
.field public static final b:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q1;->e0:Lkotlinx/coroutines/q1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/x0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    .line 2
    .line 3
    return-object p1
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public M0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    .line 2
    .line 3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/x0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Lkotlinx/coroutines/q1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
