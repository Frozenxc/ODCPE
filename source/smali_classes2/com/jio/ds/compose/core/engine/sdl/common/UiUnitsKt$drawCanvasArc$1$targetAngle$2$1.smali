.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;
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
.field final synthetic $circularEasing:Landroidx/compose/animation/core/s;

.field final synthetic $delay:I

.field final synthetic $duration:I


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/s;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$duration:I

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$delay:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$circularEasing:Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j0$b;)V
    .locals 2

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$duration:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k0;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$delay:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/j0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/j0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$circularEasing:Landroidx/compose/animation/core/s;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/j0$b;->g(Landroidx/compose/animation/core/j0$a;Landroidx/compose/animation/core/y;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x43b40000    # 360.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->$duration:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/j0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/j0$a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;->a(Landroidx/compose/animation/core/j0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
