.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/runtime/y;",
        "Landroidx/compose/runtime/x;",
        "a",
        "(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

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
.method public final a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/InfiniteTransition;->f(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
