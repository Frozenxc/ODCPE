.class public final Lcom/odcpe/connect/core/jiopush/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/jiopush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/core/jiopush/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v12}, Lcom/odcpe/connect/core/jiopush/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Leg/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Screen_Name"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Leg/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Leg/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p4, Leg/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 80
    .line 81
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p4, Leg/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p4, Leg/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    if-eqz p8, :cond_7

    .line 109
    .line 110
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object p4, Leg/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p3, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object p4, Leg/b;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, p4, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    sget-object p4, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 139
    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p6, "Jio Push sendJFEPushEvent Exception: "

    .line 146
    .line 147
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const/4 p5, 0x0

    .line 158
    const-string p6, "error"

    .line 159
    .line 160
    const-string p7, "JioHomeJFE"

    .line 161
    .line 162
    invoke-virtual {p4, p6, p7, p3, p5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/odcpe/connect/core/jiopush/d$a;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Leg/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Screen_Name"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Leg/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Leg/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Screen_Start_Timestamp"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Leg/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, p3, v2

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide p3, v5

    .line 63
    :goto_0
    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p3, Leg/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p4, "Screen_End_Timestamp"

    .line 78
    .line 79
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Leg/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    cmp-long p4, p5, v2

    .line 86
    .line 87
    if-lez p4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide p5, v5

    .line 91
    :goto_1
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p3, Leg/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string p4, "Time_Spent"

    .line 106
    .line 107
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Leg/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    cmp-long p4, p7, v2

    .line 114
    .line 115
    if-lez p4, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-wide p7, v5

    .line 119
    :goto_2
    invoke-virtual {p2, p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception p2

    .line 128
    sget-object p3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p5, "Jio Push sendJioHomeJFEScreensEvent Exception: "

    .line 136
    .line 137
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p4, 0x0

    .line 148
    const-string p5, "error"

    .line 149
    .line 150
    const-string p6, "JioHomeJFE"

    .line 151
    .line 152
    invoke-virtual {p3, p5, p6, p2, p4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const-string p2, "JioHome_JFE_Screens"

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/odcpe/connect/core/jiopush/d$a;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "JioHomeJFE"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v2, v1, :cond_6

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v6, v6, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 42
    .line 43
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 72
    .line 73
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catch_0
    move-exception v5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v6, v6, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 116
    .line 117
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v9, Leg/b;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_1
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 177
    .line 178
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 207
    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_2
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v6, v6, Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v6, :cond_3

    .line 246
    .line 247
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 248
    .line 249
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    .line 278
    .line 279
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v5, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_3
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    instance-of v6, v6, Ljava/lang/Double;

    .line 315
    .line 316
    if-eqz v6, :cond_4

    .line 317
    .line 318
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 319
    .line 320
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v8, "null cannot be cast to non-null type kotlin.Double"

    .line 349
    .line 350
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v5, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    instance-of v6, v6, Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v6, :cond_5

    .line 387
    .line 388
    new-instance v6, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 389
    .line 390
    invoke-direct {v6, v4, v4, v7, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Leg/b;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    .line 419
    .line 420
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v5, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :goto_1
    sget-object v6, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 449
    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v8, "Jio Push Exception: "

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v7, "error"

    .line 468
    .line 469
    invoke-virtual {v6, v7, v3, v5, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_6
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v5, "Jio Push Events: "

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v5, ", jsonArray: "

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    const-string v2, "debug"

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, p3, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    sget-object p3, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager;->a:Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;

    .line 509
    .line 510
    invoke-virtual {p3, p1, p2, v0}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
