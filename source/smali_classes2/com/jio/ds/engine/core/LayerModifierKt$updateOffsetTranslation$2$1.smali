.class final Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/core/LayerModifierKt;->x(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $offsetX:I

.field final synthetic $offsetY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;->$offsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;->$offsetY:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/d;)J
    .locals 2

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;->$offsetX:I

    .line 7
    .line 8
    iget v0, p0, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;->$offsetY:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lr1/o;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;->a(Lr1/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr1/n;->b(J)Lr1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
