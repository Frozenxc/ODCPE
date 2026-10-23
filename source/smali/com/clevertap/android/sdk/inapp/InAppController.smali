.class public final Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$a;,
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/clevertap/android/sdk/inapp/InAppController$a;

.field public static final u:Ljava/util/List;

.field public static volatile v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Ls7/d;

.field public final d:Lm6/t0;

.field public final e:Lm6/p;

.field public final f:Lm6/m;

.field public final g:Lm6/u0;

.field public final h:Lm6/y0;

.field public final i:Lv6/q;

.field public final j:La7/d;

.field public final k:Lx6/h;

.field public final l:Lcom/clevertap/android/sdk/inapp/a;

.field public final m:Lcom/clevertap/android/sdk/inapp/b;

.field public final n:Lu7/e;

.field public final o:Lni/a;

.field public final p:Lcom/clevertap/android/sdk/b;

.field public final q:Ljava/lang/String;

.field public r:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->t:Lcom/clevertap/android/sdk/inapp/InAppController$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->u:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ls7/d;Lm6/t0;Lm6/p;Lm6/m;Lm6/u0;Lm6/v1;Lm6/y0;Lv6/q;La7/d;Lx6/h;Lcom/clevertap/android/sdk/inapp/a;Lcom/clevertap/android/sdk/inapp/b;Lu7/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "config"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "executors"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "controllerManager"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "callbackManager"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "analyticsManager"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "coreMetaData"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "manifestInfo"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "deviceInfo"

    .line 74
    .line 75
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "inAppQueue"

    .line 79
    .line 80
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "evaluationManager"

    .line 84
    .line 85
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "templatesManager"

    .line 89
    .line 90
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "inAppActionHandler"

    .line 94
    .line 95
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "inAppNotificationInflater"

    .line 99
    .line 100
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "clock"

    .line 104
    .line 105
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Lm6/t0;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lm6/p;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lm6/m;

    .line 124
    .line 125
    iput-object v7, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lm6/u0;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lv6/q;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/a;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lcom/clevertap/android/sdk/inapp/b;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lu7/e;

    .line 140
    .line 141
    new-instance v1, Lv6/h;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lv6/h;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lni/a;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/inapp/InAppController;->D(Lm6/v1;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->s:Ljava/util/Set;

    .line 169
    .line 170
    return-void
.end method

.method public static final A(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->z(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final C(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->J(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final G(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->F(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->k()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final I(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm6/y0;->L()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "local_in_app_count"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lm6/d2;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final L(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/y0;->s()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lm6/u0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm6/u0;->p()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, La7/d;->j(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final V(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->k()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->t(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->u(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->V(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->L(Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->I(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->G(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->C(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->s(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->A(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->K(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Lm6/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/t0;->i()Lm6/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lv6/l;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lv6/l;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lm6/k1;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lni/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "InApp has been rejected by FC, not showing "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "InAppFCManager() is null, not showing "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final t(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppJSON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz6/a;->n:Lz6/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz6/a$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, La7/d;->u(Ljava/util/List;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final u(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->T(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lv6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv6/g;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lu7/k;->a(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D(Lm6/v1;)Ljava/util/Set;
    .locals 12

    .line 1
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm6/v1;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "In-app notifications will not be shown on "

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x3f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, v9

    .line 84
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v10, v0}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v9
.end method

.method public final E()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Running inAppDidDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->w()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm6/y0;->Y()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls7/d;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lv6/m;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lv6/m;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx6/h;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Template with name \""

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\" is not registered and cannot be presented"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "CustomTemplates"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final K(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Unable to process inapp notification "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lx6/h;->e(Ljava/lang/String;)Lx6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Notification ready: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lx6/b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->R(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->z(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final M(Lorg/json/JSONArray;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "appLaunchServerSideInApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/y0;->s()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lm6/h2;->E(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2}, La7/d;->k(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final N(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "chargeDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/y0;->s()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, p3}, La7/d;->l(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/y0;->s()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p3}, La7/d;->m(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final P(Ljava/util/Map;Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "userAttributeChangedProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lm6/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/y0;->s()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:La7/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, La7/d;->n(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Q(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Preparing In-App for display: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lcom/clevertap/android/sdk/inapp/b;

    .line 26
    .line 27
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$c;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "InappController#prepareNotificationForDisplay"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/b;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/b$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->h:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;->a(Landroid/content/Context;Lm6/g1;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lx6/h;->g(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lv6/n;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/a;->e(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 7

    .line 1
    invoke-static {}, Lm6/u0;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->q(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Application has decided to not show this in-app notification: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Attempting to show next In-App"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lm6/u0;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->u:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Not in foreground, queueing this In App"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->u:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "In App already displaying, queueing this In App"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->o(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->u:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Not showing In App on blacklisted activity, queuing this In App"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lu7/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lu7/e;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/16 v3, 0x3e8

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v0, v3

    .line 115
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v0, v0, v3

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    const-string p1, "InApp has elapsed its time to live, not showing the InApp"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string v0, "custom-html"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/clevertap/android/sdk/network/l;->s:Lcom/clevertap/android/sdk/network/l$a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/l$a;->a(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$b;->b:[I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aget v1, v1, v3

    .line 179
    .line 180
    :goto_0
    const-string v3, "Displaying In-App: "

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Unknown InApp Type found: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->R(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    new-instance v0, Lb7/n0;

    .line 216
    .line 217
    invoke-direct {v0}, Lb7/n0;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_1
    move-object v1, v0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    new-instance v0, Lb7/a0;

    .line 223
    .line 224
    invoke-direct {v0}, Lb7/a0;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    new-instance v0, Lb7/p;

    .line 229
    .line 230
    invoke-direct {v0}, Lb7/p;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    new-instance v0, Lb7/l;

    .line 235
    .line 236
    invoke-direct {v0}, Lb7/l;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_5
    if-eqz v2, :cond_8

    .line 241
    .line 242
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 265
    .line 266
    invoke-static {v2, p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    move-object v1, v6

    .line 270
    :goto_2
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lb7/a;->x0:Lb7/a$b;

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "defaultLogTag"

    .line 304
    .line 305
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, p1

    .line 309
    invoke-virtual/range {v0 .. v5}, Lb7/a$b;->a(Lb7/a;Landroid/app/Activity;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "Current activity reference not found"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_3
    const-string v0, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 329
    .line 330
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->v:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 10
    .line 11
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls7/d;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv6/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv6/f;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "InappController#showNotificationIfAvailable"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx6/h;->e(Ljava/lang/String;)Lx6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Failed to present custom template with name: "

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lx6/b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->m(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->Q(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Cannot present non-registered template with name: "

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 102
    .line 103
    const-string p2, "Cannot present template without name."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/InAppController;->y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Not showing notification on blacklisted activity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 16
    .line 17
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lv6/q;

    .line 39
    .line 40
    invoke-interface {v0}, Lv6/q;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 48
    .line 49
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->Q(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "InApp: Couldn\'t parse JSON array string from prefs"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->J(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lv6/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv6/q;->b(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "inappNotifs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->B(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lv6/q;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv6/q;->c(Lorg/json/JSONArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "InAppController: : InApp notification handling error."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getLocalClassName(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->s:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v2, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lm6/u0;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lm6/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/p;->m()Lm6/q1;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final r(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/d;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv6/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lv6/i;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Ls7/k;)Lcom/clevertap/android/sdk/task/Task;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv6/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lv6/j;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "checkLimitsBeforeShowing"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Lm6/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/t0;->i()Lm6/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lm6/k1;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lm6/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lm6/m;->K(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lm6/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm6/p;->m()Lm6/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Failed to call the in-app notification listener"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checking Pending Notifications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->u:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "pendingNotifications"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Lm6/t0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm6/t0;->i()Lm6/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p2, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "InApp Dismissed: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Not calling InApp Dismissed: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " because InAppFCManager is null"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lm6/p;

    .line 99
    .line 100
    invoke-virtual {p2}, Lm6/p;->m()Lm6/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Failed to call the in-app notification listener"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, p2}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 115
    .line 116
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ls7/d;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lv6/e;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lv6/e;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "InappController#inAppNotificationDidDismiss"

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callToAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v1, "wzrk_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "wzrk_c2a"

    .line 39
    .line 40
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x1

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lm6/m;

    .line 51
    .line 52
    invoke-virtual {p3, p4, p1, v0}, Lm6/m;->K(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 62
    .line 63
    const-string p2, "Triggered in-app action without type"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aget p3, v1, p3

    .line 76
    .line 77
    if-eq p3, p4, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p3, v1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p3, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p3, p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->f()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, p4

    .line 100
    if-ne p1, p4, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lm6/p;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm6/p;->l()Lm6/p1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/a;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p5}, Lcom/clevertap/android/sdk/inapp/a;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 121
    .line 122
    const-string p2, "Cannot trigger open url action without url value"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p2, p3, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lx6/h;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lx6/h;->c(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->W(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final z(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Ls7/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls7/d;->b()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv6/k;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lv6/k;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "InAppController:displayNotification"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/b;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Not showing push permission request, permission is already granted"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/a;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->U()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->H(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
