.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->c(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $color:J

.field final synthetic $endAngle:F

.field final synthetic $shouldAnimate:Z

.field final synthetic $startAngle:F

.field final synthetic $stroke:Ld1/k;

.field final synthetic $targetAngle$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/k;JFZFLandroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$stroke:Ld1/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$color:J

    .line 4
    .line 5
    iput p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$startAngle:F

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$shouldAnimate:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$endAngle:F

    .line 10
    .line 11
    iput-object p7, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$targetAngle$delegate:Landroidx/compose/runtime/r2;

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
.method public final a(Ld1/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$stroke:Ld1/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld1/k;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lc1/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-float/2addr v3, v1

    .line 28
    sub-float/2addr v4, v3

    .line 29
    iget-wide v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$color:J

    .line 30
    .line 31
    iget v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$startAngle:F

    .line 32
    .line 33
    const/high16 v7, 0x42b40000    # 90.0f

    .line 34
    .line 35
    sub-float v7, v3, v7

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$shouldAnimate:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$targetAngle$delegate:Landroidx/compose/runtime/r2;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->a(Landroidx/compose/runtime/r2;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    move v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$endAngle:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {v1, v1}, Lc1/g;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v4}, Lc1/m;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-object v13, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->$stroke:Ld1/k;

    .line 61
    .line 62
    const/16 v16, 0x340

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-wide v3, v5

    .line 74
    move v5, v7

    .line 75
    move v6, v8

    .line 76
    move v7, v1

    .line 77
    move-wide v8, v9

    .line 78
    move-wide v10, v11

    .line 79
    move v12, v14

    .line 80
    move-object v14, v15

    .line 81
    move/from16 v15, v18

    .line 82
    .line 83
    invoke-static/range {v2 .. v17}, Ld1/f;->S(Ld1/f;JFFZJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
