.class final Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierNode;->N0()V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierNode;->b2(Landroidx/compose/foundation/MagnifierNode;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/g1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/compose/foundation/MagnifierNode;->e2(Landroidx/compose/foundation/MagnifierNode;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v2}, Landroidx/compose/foundation/MagnifierNode;->Y1(Landroidx/compose/foundation/MagnifierNode;)Lr1/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    check-cast v3, Lr1/d;

    invoke-static {v4, v3}, Landroidx/compose/foundation/MagnifierNode;->d2(Landroidx/compose/foundation/MagnifierNode;Lr1/d;)V

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v4}, Landroidx/compose/foundation/MagnifierNode;->Z1(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierNode;->c2(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierNode;->f2(Landroidx/compose/foundation/MagnifierNode;)V

    return-void
.end method
