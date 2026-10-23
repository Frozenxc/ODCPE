.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/animation/core/q0;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lr1/n;->b:Lr1/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/j1;->e(Lr1/n$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr1/n;->b(J)Lr1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a:Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;->G:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
