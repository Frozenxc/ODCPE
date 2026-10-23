.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawLottie$1$composition$2"
    f = "UiUnits.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lottieAttributes:Lcom/jio/ds/compose/jdsIcon/d;

.field final synthetic $retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lcom/jio/ds/compose/jdsIcon/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$lottieAttributes:Lcom/jio/ds/compose/jdsIcon/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->t(ILjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->I$0:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 32
    .line 33
    iput p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->I$0:I

    .line 34
    .line 35
    iput v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$lottieAttributes:Lcom/jio/ds/compose/jdsIcon/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsIcon/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt v0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final t(ILjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->$lottieAttributes:Lcom/jio/ds/compose/jdsIcon/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lcom/jio/ds/compose/jdsIcon/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput p1, p2, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->I$0:I

    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
