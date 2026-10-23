.class final Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "focusedBounds",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/layout/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->Z1()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->Y1(Landroidx/compose/foundation/FocusedBoundsObserverNode;)Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->a(Landroidx/compose/ui/layout/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
