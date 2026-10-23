.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/CustomSliderKt;->a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$7$5"
    f = "CustomSlider.kt"
    l = {
        0x86
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
.field final synthetic $isEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $maxValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $offsetX:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $onValueChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pxPerStep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $stepValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/c0;

    .line 31
    .line 32
    new-instance p1, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v4 .. v11}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->label:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->t(Landroidx/compose/ui/input/pointer/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Landroidx/compose/ui/input/pointer/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
