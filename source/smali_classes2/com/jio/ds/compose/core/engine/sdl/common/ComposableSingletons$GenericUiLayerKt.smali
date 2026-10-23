.class public final Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;

.field public static b:Lni/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt$lambda-1$1;->G:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt$lambda-1$1;

    .line 10
    .line 11
    const v2, 0x6dd496f0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;->b:Lni/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lni/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;->b:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method
