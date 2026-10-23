.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->c(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $gap:D

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$childrenLayer:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$gap:D

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
.method public final a(Landroidx/compose/foundation/lazy/r;)V
    .locals 10

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$items:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$1;->G:Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$childrenLayer:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->$gap:D

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lni/o;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$2;

    .line 30
    .line 31
    invoke-direct {v8, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$3;

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-object v2, v4

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;D)V

    .line 39
    .line 40
    .line 41
    const v1, -0x410876af

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v7, v0, v8, v1}, Landroidx/compose/foundation/lazy/r;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/q;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;->a(Landroidx/compose/foundation/lazy/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
