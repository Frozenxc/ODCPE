.class final Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/common/AnimationHelperKt;->a(ZLdk/d;Lni/o;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
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
.field final synthetic $$dirty:I

.field final synthetic $container:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;->$container:Lni/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;->$$dirty:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/b;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.jio.ds.compose.core.common.JdsAnimationVisibility.<anonymous> (AnimationHelper.kt:163)"

    .line 14
    .line 15
    const v1, -0x28b47f8d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;->$container:Lni/o;

    .line 22
    .line 23
    iget p3, p0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;->$$dirty:I

    .line 24
    .line 25
    shr-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0xe

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p2, p3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;->a(Landroidx/compose/animation/b;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
