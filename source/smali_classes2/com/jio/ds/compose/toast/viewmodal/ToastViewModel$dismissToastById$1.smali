.class final Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.ds.compose.toast.viewmodal.ToastViewModel$dismissToastById$1"
    f = "ToastViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $toastId:I

.field label:I

.field final synthetic this$0:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;ILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->this$0:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->$toastId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->this$0:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->$toastId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;-><init>(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->label:I

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
    iput v2, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->this$0:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->h(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->this$0:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->h(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->$toastId:I

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/jio/ds/compose/jdsToast/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
