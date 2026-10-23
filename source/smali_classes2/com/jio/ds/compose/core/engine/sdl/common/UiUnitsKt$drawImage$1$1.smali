.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1$1"
    f = "UiUnits.kt"
    l = {}
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
.field final synthetic $bitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageValue:Ljava/lang/Object;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$imageValue:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$value:Ldk/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$imageValue:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;-><init>(Ldk/d;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->a(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$value:Ldk/d;

    .line 23
    .line 24
    const-string v1, "blur-radius"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int p1, v1

    .line 43
    :goto_0
    move v4, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v7, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1$1;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$imageValue:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/Object;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, v7

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
