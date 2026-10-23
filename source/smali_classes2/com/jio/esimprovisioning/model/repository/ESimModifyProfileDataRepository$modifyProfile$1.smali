.class final Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;->a(Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimModifyProfileDataRepository$modifyProfile$1"
    f = "ESimModifyProfileDataRepository.kt"
    l = {
        0x15,
        0x16,
        0x19,
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ModProfileResponse;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iccid:Ljava/math/BigInteger;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$iccid:Ljava/math/BigInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$bodyRequest:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$headers:Ljava/util/LinkedHashMap;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$iccid:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$bodyRequest:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$headers:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    new-instance v1, Lxf/w$b;

    .line 60
    .line 61
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    move-object v1, p1

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;)Lzf/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$iccid:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$bodyRequest:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->$headers:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v5, v7, v8, p0}, Lzf/w;->a(Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object p1, v6

    .line 105
    :goto_3
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    new-instance v2, Lxf/w$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->label:I

    .line 125
    .line 126
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    new-instance v3, Lxf/w$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v3, v4, p1, v6}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->label:I

    .line 149
    .line 150
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 158
    .line 159
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository$modifyProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
