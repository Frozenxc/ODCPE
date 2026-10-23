.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$localIduApiObserver$6$5"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->$state:Lcg/d;

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

.method public static synthetic t(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->w(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->z(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "eSimCableDiagnosticsViewModel"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, p1

    .line 37
    :goto_1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v5, p1

    .line 56
    :goto_2
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->O()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v2 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->C(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    const-string p0, "customDialogBox"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v1, p0

    .line 91
    :goto_3
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final z(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "customDialogBox"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->$state:Lcg/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    if-nez p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 47
    .line 48
    sget v0, Lpf/g;->esim_idu_local_apis_fr_error:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->$state:Lcg/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->$state:Lcg/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_2
    move-object v5, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 92
    .line 93
    sget v0, Lpf/g;->esim_idu_local_not_connected_to_home_gateway_desc:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :goto_4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 101
    .line 102
    sget v0, Lpf/g;->esim_btn_retry:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 109
    .line 110
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 117
    .line 118
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/ld;

    .line 119
    .line 120
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ld;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 124
    .line 125
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/md;

    .line 126
    .line 127
    invoke-direct {v11, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/md;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$6$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
