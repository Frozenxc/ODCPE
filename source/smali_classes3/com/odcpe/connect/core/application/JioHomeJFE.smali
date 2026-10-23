.class public final Lcom/odcpe/connect/core/application/JioHomeJFE;
.super Lcom/odcpe/connect/core/application/n;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/core/application/JioHomeJFE$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/odcpe/connect/core/application/JioHomeJFE;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Ldi/k;",
        "onCreate",
        "",
        "eventName",
        "Lorg/json/JSONArray;",
        "array",
        "i",
        "(Ljava/lang/String;Lorg/json/JSONArray;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "f",
        "Lcom/odcpe/connect/core/service/a;",
        "c",
        "Lcom/odcpe/connect/core/service/a;",
        "service",
        "d",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

.field public static final e:I

.field public static f:Landroid/content/Context;

.field public static g:Ljava/lang/Boolean;


# instance fields
.field public c:Lcom/odcpe/connect/core/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->e:I

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sput-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/odcpe/connect/core/application/JioHomeJFE;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE;->h(Lcom/odcpe/connect/core/application/JioHomeJFE;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lcom/odcpe/connect/core/application/JioHomeJFE;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ct_objectId"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->M(Landroid/app/Application;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Analytics - Event "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " value "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "info"

    .line 29
    .line 30
    const-string v3, "JioHomeJFE"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_8

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    :try_start_1
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 85
    .line 86
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_0
    move-exception v5

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v8, Leg/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_1
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 164
    .line 165
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v6, v6, Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 203
    .line 204
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v5, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Float;)Lcom/jio/adc/core/model/Parameters;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_3
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v6, v6, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v7, "null cannot be cast to non-null type kotlin.Double"

    .line 242
    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Double;)Lcom/jio/adc/core/model/Parameters;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_4
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    instance-of v6, v6, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    .line 281
    .line 282
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    instance-of v6, v6, Lcom/google/gson/JsonArray;

    .line 298
    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v7, "null cannot be cast to non-null type com.google.gson.JsonArray"

    .line 319
    .line 320
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v5, Lcom/google/gson/JsonArray;

    .line 324
    .line 325
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    sget-object v6, Leg/b;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    instance-of v6, v6, Lcom/google/gson/JsonObject;

    .line 336
    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    sget-object v6, Leg/b;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    sget-object v7, Leg/b;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v7, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 357
    .line 358
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 362
    .line 363
    invoke-virtual {v0, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_1
    sget-object v6, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v8, "Analytics sendAnalyticsToServer Exception: "

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "error"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v3, v5, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_8
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_a

    .line 405
    .line 406
    sget-object p2, Leg/b;->e:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v1, Lhg/a;->a:Lhg/a;

    .line 409
    .line 410
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    const-string v1, ""

    .line 422
    .line 423
    :cond_9
    invoke-virtual {v0, p2, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    sget-object p2, Leg/b;->e:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "User not logged in"

    .line 430
    .line 431
    invoke-virtual {v0, p2, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-static {p1, v0}, Leg/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/odcpe/connect/core/application/n;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/odcpe/connect/core/service/a;->b:Lcom/odcpe/connect/core/service/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/core/service/a$a;->a(Landroid/content/Context;)Lcom/odcpe/connect/core/service/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE;->c:Lcom/odcpe/connect/core/service/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lm6/e;->b(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->v(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lf6/v;

    .line 63
    .line 64
    invoke-direct {v1}, Lf6/v;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->D0(Lh7/d;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/odcpe/connect/core/application/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/odcpe/connect/core/application/o;-><init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->A(Lh7/f;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lcom/odcpe/connect/core/application/JioHomeJFE$onCreate$3;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v4, v0}, Lcom/odcpe/connect/core/application/JioHomeJFE$onCreate$3;-><init>(Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->b()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 107
    .line 108
    new-instance v1, Lcom/odcpe/connect/core/application/JioHomeJFE$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/odcpe/connect/core/application/JioHomeJFE$b;-><init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/f;->b(Lcom/odcpe/connect/stb/ui/utils/g;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lig/a;->a:Lig/a;

    .line 117
    .line 118
    new-instance v1, Lcom/odcpe/connect/core/application/JioHomeJFE$c;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/odcpe/connect/core/application/JioHomeJFE$c;-><init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lig/a;->b(Lig/b;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 127
    .line 128
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/odcpe/connect/core/application/JioHomeJFE$d;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/odcpe/connect/core/application/JioHomeJFE$d;-><init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/b$a;->c(ZLcom/jio/esimprovisioning/core/communicator/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/JioHomeJFE;->f()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager;->a:Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;

    .line 149
    .line 150
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->f:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->d(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->i()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
