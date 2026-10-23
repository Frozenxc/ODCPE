.class public abstract Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "$this$addGapIfExist"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p1}, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;-><init>(ZIF)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/Modifier;Lni/p;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
