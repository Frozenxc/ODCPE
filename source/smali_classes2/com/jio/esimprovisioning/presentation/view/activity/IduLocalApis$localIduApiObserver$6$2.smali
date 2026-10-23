.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6;->a(Lcg/d;)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$localIduApiObserver$6$2"
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
.field final synthetic $state:Lcg/d;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->$state:Lcg/d;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->$state:Lcg/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "customDialogBox"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    const-string p1, "Step 4: Login required"

    .line 33
    .line 34
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 52
    .line 53
    sget p1, Lpf/g;->esim_idu_local_authentication_req:I

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 60
    .line 61
    sget v0, Lpf/g;->esim_idu_local_authentication_password_req:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 68
    .line 69
    sget v0, Lpf/g;->esim_login:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2$1;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 78
    .line 79
    invoke-direct {v8, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2$2;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 90
    .line 91
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->$state:Lcg/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object p1, v1

    .line 116
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->$state:Lcg/d;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    :goto_2
    move-object v11, v1

    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-virtual/range {v2 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lni/a;Ljava/lang/String;)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
