.class final Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
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
.field final synthetic $hierarchy:Laf/b;

.field final synthetic $layerModifier:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawChildrenData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Laf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$layerModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$rawChildrenData:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$hierarchy:Laf/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lni/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$layerModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldk/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$rawChildrenData:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->$hierarchy:Laf/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Laf/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->q(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;->a()Lni/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
