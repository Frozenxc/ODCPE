.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkotlinx/coroutines/v0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/v0;->a:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    sget-object v0, Lik/b;->i:Lik/b;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/r2;->c:Lkotlinx/coroutines/r2;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lik/a;->d:Lik/a;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/v0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/a2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->b:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    return-object v0
.end method
