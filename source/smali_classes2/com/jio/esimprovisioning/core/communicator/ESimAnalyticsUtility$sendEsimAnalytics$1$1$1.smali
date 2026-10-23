.class final Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1$1"
    f = "ESimAnalyticsUtility.kt"
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
.field final synthetic $eventResponseMessage:Ljava/lang/String;

.field final synthetic $eventStatusCode:I

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventStatusCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventResponseMessage:Ljava/lang/String;

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
    new-instance p1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventStatusCode:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventResponseMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3ee

    .line 14
    .line 15
    invoke-static {v0}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x3f1

    .line 20
    .line 21
    invoke-static {v2}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x513

    .line 26
    .line 27
    invoke-static {v3}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x445c2

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0xc352

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/m0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    iget v2, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventStatusCode:I

    .line 54
    .line 55
    rem-int/lit8 v3, v2, 0x64

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "AirFiber_Installation_Error"

    .line 79
    .line 80
    const-string v5, "Work_Order_ID"

    .line 81
    .line 82
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lrf/a;->H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "Error_Code"

    .line 94
    .line 95
    iget v0, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventStatusCode:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "Event_Message"

    .line 102
    .line 103
    iget-object v0, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventResponseMessage:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v21, 0x7fe04

    .line 110
    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "AirFiber_Installation_Success_Event"

    .line 146
    .line 147
    const-string v5, "Work_Order_ID"

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
    invoke-virtual {v0}, Lrf/a;->H()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "Success_Code"

    .line 161
    .line 162
    iget v0, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventStatusCode:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "Event_Message"

    .line 169
    .line 170
    iget-object v0, v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->$eventResponseMessage:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const v21, 0x7fe04

    .line 177
    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Exception in send jio push event - "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
