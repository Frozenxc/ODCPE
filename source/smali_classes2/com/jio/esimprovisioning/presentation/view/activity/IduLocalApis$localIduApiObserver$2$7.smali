.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->a(Lcg/d;)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$localIduApiObserver$2$7"
    f = "IduLocalApis.kt"
    l = {}
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "customDialogBox"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Step 4: Login required"

    .line 33
    .line 34
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Reboot API idu requires authentication to proceed while device in default state"

    .line 38
    .line 39
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 57
    .line 58
    sget p1, Lpf/g;->esim_idu_local_authentication_req:I

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 65
    .line 66
    sget v0, Lpf/g;->esim_idu_local_authentication_password_set:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 73
    .line 74
    sget v0, Lpf/g;->esim_login:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7$1;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 83
    .line 84
    invoke-direct {v8, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7$2;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 95
    .line 96
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x100

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v2 .. v13}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->n(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lni/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
