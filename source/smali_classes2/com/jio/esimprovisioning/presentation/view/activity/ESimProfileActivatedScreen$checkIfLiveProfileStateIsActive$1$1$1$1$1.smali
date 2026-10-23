.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1"
    f = "ESimProfileActivatedScreen.kt"
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrf/a;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "fromJson(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "EsimDebugMenuDetails object convetion from SP:  "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    const-string v2, "Enabled"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v2, "Disabled"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setSimStatus(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v2, "iccId"

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setServiceIccid(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "EsimDebugMenuDetails esimInformation updated, storing JSON in SP:  "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lrf/a;->g0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Exception in parsing EsimDebugMenuDetails JSON SP "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
