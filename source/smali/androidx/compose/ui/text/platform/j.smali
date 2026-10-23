.class public abstract Landroidx/compose/ui/text/platform/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/text/platform/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method
