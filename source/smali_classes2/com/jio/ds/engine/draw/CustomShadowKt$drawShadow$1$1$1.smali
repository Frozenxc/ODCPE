.class final Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $borderRadius:F

.field final synthetic $offsetX:F

.field final synthetic $offsetY:F

.field final synthetic $shadowColor:I

.field final synthetic $shadowRadius:F

.field final synthetic $transparent:I


# direct methods
.method public constructor <init>(IFFFIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$transparent:I

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$shadowRadius:F

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$offsetX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$offsetY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$shadowColor:I

    .line 10
    .line 11
    iput p6, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$borderRadius:F

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$drawBehind"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$transparent:I

    .line 11
    .line 12
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$shadowRadius:F

    .line 13
    .line 14
    iget v4, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$offsetX:F

    .line 15
    .line 16
    iget v5, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$offsetY:F

    .line 17
    .line 18
    iget v6, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$shadowColor:I

    .line 19
    .line 20
    iget v7, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->$borderRadius:F

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/h4;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/h4;->i()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lr1/d;->C0(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1, v4}, Lr1/d;->C0(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, v5}, Lr1/d;->C0(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v8, v2, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lc1/l;->i(J)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lc1/l;->g(J)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-interface {v1, v7}, Lr1/d;->C0(F)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-interface {v1, v7}, Lr1/d;->C0(F)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-interface/range {v9 .. v16}, Landroidx/compose/ui/graphics/k1;->y(FFFFFFLandroidx/compose/ui/graphics/h4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
