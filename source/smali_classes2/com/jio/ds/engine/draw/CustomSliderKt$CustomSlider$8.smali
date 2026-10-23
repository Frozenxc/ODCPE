.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;
.super Lkotlin/jvm/internal/Lambda;
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
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $activeTrackColor:J

.field final synthetic $enabled:Z

.field final synthetic $inactiveTrackColor:J

.field final synthetic $max:F

.field final synthetic $min:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $step:I

.field final synthetic $thumbColor:J

.field final synthetic $thumbSize:F

.field final synthetic $trackerHeight:F

.field final synthetic $value:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbSize:F

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$trackerHeight:F

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbColor:J

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$activeTrackColor:J

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$inactiveTrackColor:J

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$min:F

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$max:F

    .line 25
    .line 26
    move v1, p12

    .line 27
    iput-boolean v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$enabled:Z

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$step:I

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$value:F

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed1:I

    .line 52
    .line 53
    move/from16 v1, p19

    .line 54
    .line 55
    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$default:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v2, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbSize:F

    .line 8
    .line 9
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$trackerHeight:F

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbColor:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$activeTrackColor:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$inactiveTrackColor:J

    .line 16
    .line 17
    iget v10, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$min:F

    .line 18
    .line 19
    iget v11, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$max:F

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$enabled:Z

    .line 22
    .line 23
    iget v13, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$step:I

    .line 24
    .line 25
    iget v14, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$value:F

    .line 26
    .line 27
    iget-object v15, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed1:I

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$default:I

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-static/range {v1 .. v20}, Lcom/jio/ds/engine/draw/CustomSliderKt;->a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
