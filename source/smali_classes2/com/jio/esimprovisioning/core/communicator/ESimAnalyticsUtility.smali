.class public final Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a:Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-gt v1, p3, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x518

    .line 15
    .line 16
    if-ge p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrf/a;->R()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 40
    .line 41
    new-instance v2, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1;

    .line 59
    .line 60
    invoke-direct {v5, p3, p2, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/jio/esimprovisioning/core/communicator/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lcom/jio/esimprovisioning/core/communicator/a;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/jio/esimprovisioning/core/communicator/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lcom/jio/esimprovisioning/core/communicator/a;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p2, Lcom/jio/esimprovisioning/core/communicator/a;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :try_start_1
    sget-object p0, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lcom/jio/esimprovisioning/core/communicator/c;->d(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    return-void
.end method

.method public static final b()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 2
    .line 3
    new-instance v1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, v0}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
