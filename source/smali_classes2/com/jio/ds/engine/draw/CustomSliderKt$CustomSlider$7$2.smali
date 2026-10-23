.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->n(Landroidx/compose/runtime/MutableState;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->w(Landroidx/compose/runtime/MutableState;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->u(Landroidx/compose/runtime/MutableState;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$offsetX:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$stepValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->y(Landroidx/compose/runtime/MutableState;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v1, p1, v0, v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->z(IFFFI)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    return-object p1
.end method
