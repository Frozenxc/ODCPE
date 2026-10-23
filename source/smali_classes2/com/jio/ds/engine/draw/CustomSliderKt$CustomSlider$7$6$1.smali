.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;
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

.field final synthetic $pxPerStep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $sliderBarWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $thumbSizeInPx:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$thumbSizeInPx:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$sliderBarWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/l;)V
    .locals 3

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$sliderBarWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr1/r;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->t(Landroidx/compose/runtime/MutableState;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$sliderBarWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->r(Landroidx/compose/runtime/MutableState;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$thumbSizeInPx:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->w(Landroidx/compose/runtime/MutableState;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->n(Landroidx/compose/runtime/MutableState;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$maxValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->w(Landroidx/compose/runtime/MutableState;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->n(Landroidx/compose/runtime/MutableState;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->$pxPerStep$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, v0

    .line 66
    invoke-static {v1, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->v(Landroidx/compose/runtime/MutableState;F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;->a(Landroidx/compose/ui/layout/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
