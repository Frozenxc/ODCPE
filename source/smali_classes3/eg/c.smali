.class public final Leg/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Leg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg/c;->a:Leg/c;

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

.method public static synthetic b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Leg/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Leg/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Leg/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Leg/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Leg/b;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Leg/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p4, Leg/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Leg/b;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p4, Leg/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Leg/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p4, Leg/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Leg/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p4, "Analytics sendJFEAnalytics Exception: "

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p3, 0x0

    .line 122
    const-string p4, "error"

    .line 123
    .line 124
    const-string v2, "JioHomeJFE"

    .line 125
    .line 126
    invoke-virtual {p2, p4, v2, p1, p3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.odcpe.connect.core.application.JioHomeJFE"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 135
    .line 136
    sget-object p1, Leg/b;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lcom/odcpe/connect/core/application/JioHomeJFE;->i(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
