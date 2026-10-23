.class final Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1$1$1"
    f = "AcsCDTScreen.kt"
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/jio/esimprovisioning/model/data/ResData;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/jio/esimprovisioning/model/data/ResData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "key"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "iv"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_1
    invoke-static {v1, v2, v3, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "rsn: "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " + type: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "paramContainer"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string v1, "eSimACSCDTViewModel"

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v6, v1

    .line 146
    :goto_0
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v15, 0xf0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v6 .. v16}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->m(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
