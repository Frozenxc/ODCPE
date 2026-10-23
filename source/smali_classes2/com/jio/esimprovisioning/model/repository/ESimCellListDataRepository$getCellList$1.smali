.class final Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;->a(Ljava/util/LinkedHashMap;Z)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimCellListDataRepository$getCellList$1"
    f = "ESimCellListDataRepository.kt"
    l = {
        0x16,
        0x1a,
        0x1d,
        0x20,
        0x22
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
        "Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;",
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

.field final synthetic $showDelay:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;


# direct methods
.method public constructor <init>(ZLcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$showDelay:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$headers:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$showDelay:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$headers:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;-><init>(ZLcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 69
    .line 70
    new-instance v1, Lxf/w$b;

    .line 71
    .line 72
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v1, p1

    .line 87
    :goto_1
    iget-boolean p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$showDelay:Z

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const-string p1, "Waiting for 10 sec before hitting CELL List - STARTED"

    .line 92
    .line 93
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 99
    .line 100
    const-wide/16 v5, 0x2710

    .line 101
    .line 102
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_2
    const-string p1, "Waiting for 10 sec before hitting CELL List - ENDED"

    .line 110
    .line 111
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;)Lzf/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->$headers:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v5, p0}, Lzf/i;->a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move-object p1, v7

    .line 139
    :goto_4
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    new-instance v2, Lxf/w$c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 159
    .line 160
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    new-instance v3, Lxf/w$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v3, v4, p1, v7}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->label:I

    .line 183
    .line 184
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_c

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_c
    :goto_5
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 192
    .line 193
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository$getCellList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
