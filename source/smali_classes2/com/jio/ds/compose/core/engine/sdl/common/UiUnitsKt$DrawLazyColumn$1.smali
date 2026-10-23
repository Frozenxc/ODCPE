.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $childrenLayer:Ljava/lang/Object;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->$childrenLayer:Ljava/lang/Object;

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
.method public final a(Landroidx/compose/foundation/lazy/r;)V
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->$items:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$1;->G:Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->$childrenLayer:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$1;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lni/o;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x410876af

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/r;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->a(Landroidx/compose/foundation/lazy/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
