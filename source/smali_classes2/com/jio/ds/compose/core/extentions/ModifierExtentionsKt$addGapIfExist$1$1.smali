.class final Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->a(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/g0$a;",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/layout/g0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialX:I

.field final synthetic $initialY:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$placeable:Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$initialX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$initialY:I

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
.method public final a(Landroidx/compose/ui/layout/g0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$placeable:Landroidx/compose/ui/layout/g0;

    .line 7
    .line 8
    iget v3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$initialX:I

    .line 9
    .line 10
    iget v4, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->$initialY:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/g0$a;->j(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/ui/layout/g0;IIFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;->a(Landroidx/compose/ui/layout/g0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
