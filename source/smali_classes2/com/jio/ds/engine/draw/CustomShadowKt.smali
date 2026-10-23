.class public abstract Lcom/jio/ds/engine/draw/CustomShadowKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFFFJ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const-string v0, "$this$drawShadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p5

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;-><init>(JFFFF)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lni/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
