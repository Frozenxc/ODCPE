.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->p(Landroidx/compose/runtime/MutableState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->n(Landroidx/compose/runtime/MutableState;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/jio/ds/engine/draw/CustomSliderKt;->w(Landroidx/compose/runtime/MutableState;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->u(Landroidx/compose/runtime/MutableState;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/jio/ds/engine/draw/CustomSliderKt;->y(Landroidx/compose/runtime/MutableState;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v0, p1, p2, v2}, Lcom/jio/ds/engine/draw/CustomSliderKt;->z(IFFFI)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5$1;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    return-object p1
.end method
