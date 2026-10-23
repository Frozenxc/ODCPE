.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lr1/x;",
        "velocity",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;Lr1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDragStopped:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lni/p;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lni/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lr1/x;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr1/x;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->t(Lkotlinx/coroutines/i0;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->J$0:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lni/p;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DraggableKt;->g(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lgi/a;->b(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->label:I

    .line 46
    .line 47
    invoke-interface {v1, p1, v3, p0}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 55
    .line 56
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lni/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lni/p;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->J$0:J

    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
