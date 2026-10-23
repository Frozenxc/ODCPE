.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->f(Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x196
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $firmwareVersion:Ljava/lang/String;

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $modelNo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$modelNo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$firmwareVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$iduLocalApiStatus:Lzf/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$modelNo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$firmwareVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$iduLocalApiStatus:Lzf/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->r(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$modelNo:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$firmwareVersion:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v4, p0}, Lzf/f;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    const-string v0, "Success in firmware version matrix api"

    .line 62
    .line 63
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$iduLocalApiStatus:Lzf/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v3

    .line 91
    :goto_2
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->g(Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getStatus()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v0, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v1, v3

    .line 113
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Failure in firmware version matrix api with code: "

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", message: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->$iduLocalApiStatus:Lzf/c;

    .line 142
    .line 143
    new-instance v1, Lcg/a;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v2, v3

    .line 153
    :goto_5
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_a
    :goto_6
    move-object v6, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    const-string v3, "Firmware version matrix failure"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_8
    const/4 v8, 0x4

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v5, 0x194

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v4, v1

    .line 179
    invoke-direct/range {v4 .. v9}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_9
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 186
    .line 187
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
