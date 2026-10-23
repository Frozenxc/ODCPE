.class public final Lcom/clevertap/android/sdk/network/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/l$a;,
        Lcom/clevertap/android/sdk/network/l$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/clevertap/android/sdk/network/l$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lm6/y0;

.field public final d:Lm6/u0;

.field public final e:Lm6/t0;

.field public final f:Lq6/a;

.field public final g:Lm6/p;

.field public final h:Lj7/e;

.field public final i:Lcom/clevertap/android/sdk/network/h;

.field public final j:Lq7/a;

.field public final k:Lcom/clevertap/android/sdk/network/n;

.field public final l:Lcom/clevertap/android/sdk/network/o;

.field public final m:Lq7/d;

.field public final n:Lm6/g1;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/network/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/network/l;->s:Lcom/clevertap/android/sdk/network/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lm6/u0;Lm6/t0;Lq6/a;Lm6/p;Lj7/e;Lcom/clevertap/android/sdk/network/h;Lq7/a;Lcom/clevertap/android/sdk/network/n;Lcom/clevertap/android/sdk/network/o;Lq7/d;Lm6/g1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arpResponse"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleverTapResponseHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/l;->c:Lm6/y0;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/network/l;->d:Lm6/u0;

    .line 6
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/l;->e:Lm6/t0;

    .line 7
    iput-object p6, p0, Lcom/clevertap/android/sdk/network/l;->f:Lq6/a;

    .line 8
    iput-object p7, p0, Lcom/clevertap/android/sdk/network/l;->g:Lm6/p;

    .line 9
    iput-object p8, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 10
    iput-object p9, p0, Lcom/clevertap/android/sdk/network/l;->i:Lcom/clevertap/android/sdk/network/h;

    .line 11
    iput-object p10, p0, Lcom/clevertap/android/sdk/network/l;->j:Lq7/a;

    .line 12
    iput-object p11, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 13
    iput-object p12, p0, Lcom/clevertap/android/sdk/network/l;->l:Lcom/clevertap/android/sdk/network/o;

    .line 14
    iput-object p13, p0, Lcom/clevertap/android/sdk/network/l;->m:Lq7/d;

    .line 15
    iput-object p14, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/l;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lm6/u0;Lm6/t0;Lq6/a;Lm6/p;Lj7/e;Lcom/clevertap/android/sdk/network/h;Lq7/a;Lcom/clevertap/android/sdk/network/n;Lcom/clevertap/android/sdk/network/o;Lq7/d;Lm6/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 18
    invoke-direct/range {v1 .. v15}, Lcom/clevertap/android/sdk/network/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lm6/u0;Lm6/t0;Lq6/a;Lm6/p;Lj7/e;Lcom/clevertap/android/sdk/network/h;Lq7/a;Lcom/clevertap/android/sdk/network/n;Lcom/clevertap/android/sdk/network/o;Lq7/d;Lm6/g1;)V

    return-void
.end method

.method public static final C(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$requestBody"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$endpointId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/l;->v(Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final H(Lcom/clevertap/android/sdk/network/l;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->f:Lq6/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lq6/a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/network/l;->C(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/network/l;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/network/l;->H(Lcom/clevertap/android/sdk/network/l;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/l;->s:Lcom/clevertap/android/sdk/network/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/network/l$a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Lj7/k;)Lk7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lj7/b;->m(Ljava/lang/String;)Lk7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->c:Lm6/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm6/y0;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "CleverTap Id not finalized, unable to send queue"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$a;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/network/EndpointId$a;->a(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/network/l;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p4, v1}, Lcom/clevertap/android/sdk/network/l;->e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lj7/k;

    .line 58
    .line 59
    invoke-direct {v2, p4, p3}, Lj7/k;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Send queue contains "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " items: "

    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p4, v3, p3}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance p3, Lcom/clevertap/android/sdk/network/j;

    .line 103
    .line 104
    invoke-direct {p3, p0, v2, v1}, Lcom/clevertap/android/sdk/network/j;-><init>(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v2, p3, p5}, Lcom/clevertap/android/sdk/network/l;->u(Lcom/clevertap/android/sdk/events/EventGroup;Lj7/k;Lni/a;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return p1

    .line 112
    :catch_0
    move-exception p2

    .line 113
    iget p3, p0, Lcom/clevertap/android/sdk/network/l;->p:I

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    iput p3, p0, Lcom/clevertap/android/sdk/network/l;->p:I

    .line 118
    .line 119
    iget p3, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    iput p3, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 124
    .line 125
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 126
    .line 127
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    const-string p5, "An exception occurred while sending the queue, will retry: "

    .line 134
    .line 135
    invoke-interface {p3, p4, p5, p2}, Lm6/g1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->g:Lm6/p;

    .line 139
    .line 140
    invoke-virtual {p2}, Lm6/p;->g()Lm6/e1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->g:Lm6/p;

    .line 147
    .line 148
    invoke-virtual {p2}, Lm6/p;->g()Lm6/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, p1}, Lm6/e1;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return v0
.end method

.method public final D(Lj7/k;)Lk7/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->d:Lm6/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/u0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->i:Lcom/clevertap/android/sdk/network/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/h;->c(Ljava/lang/String;)Lj7/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->i:Lcom/clevertap/android/sdk/network/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/h;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v0, Lj7/j;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lj7/g;

    .line 38
    .line 39
    check-cast v0, Lj7/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj7/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj7/j;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v2, v1, v0}, Lj7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lj7/g;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Encrypted Request = "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lm6/g1;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, p1, v1}, Lj7/b;->n(Ljava/lang/String;Z)Lk7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Normal Request cause encryption failed = "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lm6/g1;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, p1, v3, v1, v2}, Lj7/b;->o(Lj7/b;Ljava/lang/String;ZILjava/lang/Object;)Lk7/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Setting domain to "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/n;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lj7/b;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->g:Lm6/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm6/p;->r()Lh7/g;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/n;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/n;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/n;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/n;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-static {p1}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/network/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/network/k;-><init>(Lcom/clevertap/android/sdk/network/l;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CommsManager#setMuted"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/n;->o(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Setting spiky domain to "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/n;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lj7/b;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(Lk7/c;)Z
    .locals 2

    .line 1
    const-string v0, "X-WZRK-MUTE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v1, "true"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->G(Z)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->G(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method public final c(Lk7/c;)Z
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "X-WZRK-RD"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm6/z;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "The domain has changed to "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". The request will be retried shortly."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final d(Lcom/clevertap/android/sdk/network/i;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/network/i;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lcom/clevertap/android/sdk/network/i;->b(Lcom/clevertap/android/sdk/network/EndpointId;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Lm6/z;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(Lcom/clevertap/android/sdk/events/EventGroup;Lj7/k;)Lk7/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/l$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/l;->A(Lj7/k;)Lk7/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/l;->D(Lj7/k;)Lk7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj7/e;->c()Lj7/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lj7/b;->e(Lj7/k;)Lk7/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final g(Lj7/k;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj7/k;->a()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lj7/k;->a()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "event"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "evtName"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "App Launched"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "wzrk_fetch"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1
.end method

.method public final h(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventGroup"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Starting queue flush to CleverTap servers"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    move v0, v9

    .line 36
    move v11, v10

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->f:Lq6/a;

    .line 40
    .line 41
    const/16 v1, 0x32

    .line 42
    .line 43
    invoke-interface {v0, v7, v1, v8}, Lq6/a;->d(Landroid/content/Context;ILcom/clevertap/android/sdk/events/EventGroup;)Lq6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Lq6/f;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "No more events in queue"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v12}, Lq6/f;->a()Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Processing batch of "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " events ("

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lq6/f;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " from events, "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lq6/f;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " from profile)"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object v3, v13

    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move/from16 v5, p4

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/l;->B(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Failed to send batch - will retry later"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->e:Lm6/t0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lm6/t0;->m()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->e:Lm6/t0;

    .line 188
    .line 189
    invoke-virtual {v0, v13, v10}, Lm6/t0;->l(Lorg/json/JSONArray;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->e:Lm6/t0;

    .line 194
    .line 195
    invoke-virtual {v0, v13, v9}, Lm6/t0;->l(Lorg/json/JSONArray;Z)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v11, v14

    .line 199
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 200
    .line 201
    if-ne v8, v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->f:Lq6/a;

    .line 204
    .line 205
    invoke-virtual {v12}, Lq6/f;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v7, v1}, Lq6/a;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lq6/f;->a()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->x(Lorg/json/JSONArray;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->f:Lq6/a;

    .line 221
    .line 222
    invoke-virtual {v12}, Lq6/f;->b()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v12}, Lq6/f;->d()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v7, v1, v2}, Lq6/a;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v12}, Lq6/f;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v6, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Queue flush completed. Total events sent: "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj7/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/network/l;->q:I

    .line 4
    .line 5
    iget v2, p0, Lcom/clevertap/android/sdk/network/l;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/network/n;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/network/l;->q:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Setting delay frequency to "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/clevertap/android/sdk/network/l;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/clevertap/android/sdk/network/l;->q:I

    .line 44
    .line 45
    return v0
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->l:Lcom/clevertap/android/sdk/network/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/o;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lk7/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Received error response code: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lm6/g1;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->c(Lk7/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->J(Lk7/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->z(Lk7/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Push Impressions sent successfully"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/l;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/n;->n(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/l;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->F(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Processing response : "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lk7/c;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Lk7/c;ZLni/a;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->n(Lk7/c;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->c(Lk7/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->J(Lk7/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->z(Lk7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Queue sent successfully"

    .line 41
    .line 42
    invoke-interface {p3, v0, v2}, Lm6/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/l;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/network/n;->n(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/l;->i()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/network/l;->F(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lk7/c;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Processing response : "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v4}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v3, "X-CleverTap-Encryption-Enabled"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lk7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->i:Lcom/clevertap/android/sdk/network/h;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/network/h;->b(Ljava/lang/String;)Lj7/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p3, p1, Lj7/h;

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Failed to decrypt response"

    .line 141
    .line 142
    invoke-interface {p1, p2, p3}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    instance-of p3, p1, Lj7/j;

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    check-cast p1, Lj7/j;

    .line 151
    .line 152
    invoke-virtual {p1}, Lj7/j;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Decrypted response = "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1}, Lm6/g1;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->m:Lq7/d;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0, p3, p4}, Lq7/d;->a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    return v2

    .line 195
    :cond_8
    :goto_2
    return v1
.end method

.method public final n(Lk7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received error response code: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lm6/g1;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x192

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1a3

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 42
    .line 43
    const-string v0, "There is decryption failure on backend, disabling encrypted requests."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lm6/g1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->d:Lm6/u0;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lm6/u0;->f0(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 55
    .line 56
    const-string v0, "Encryption in transit feature on not enabled for your account, please contact Clevertap support."

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lm6/g1;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->d:Lm6/u0;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lm6/u0;->f0(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final o(Lk7/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk7/c;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Processing variables response : "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->j:Lq7/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lq7/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const-string v0, "Variables"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/network/l;->p(Lk7/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final p(Lk7/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Response code "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " while syncing."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p2, p1}, Lm6/g1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 46
    .line 47
    const-string v0, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lm6/g1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lk7/c;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Error while syncing: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p2, p1}, Lm6/g1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 103
    .line 104
    const-string v0, "Error while syncing."

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lm6/g1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->k:Lcom/clevertap/android/sdk/network/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/n;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final r(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handshakeSuccessCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/l;->y(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 4

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lj7/e;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/l;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    move v2, v3

    .line 40
    :cond_4
    return v2
.end method

.method public final u(Lcom/clevertap/android/sdk/events/EventGroup;Lj7/k;Lni/a;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/l;->f(Lcom/clevertap/android/sdk/events/EventGroup;Lj7/k;)Lk7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput v1, p0, Lcom/clevertap/android/sdk/network/l;->p:I

    .line 7
    .line 8
    sget-object v2, Lcom/clevertap/android/sdk/network/l$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->l(Lk7/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/l;->g(Lj7/k;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/clevertap/android/sdk/network/l;->m(Lk7/c;ZLni/a;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p2, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    :goto_1
    iput v1, p0, Lcom/clevertap/android/sdk/network/l;->o:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->o(Lk7/c;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    const/4 p2, 0x0

    .line 70
    invoke-static {v0, p2}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-static {v0, p1}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final v(Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj7/k;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/clevertap/android/sdk/network/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj7/k;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, p2}, Lcom/clevertap/android/sdk/network/i;->a(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->O(Ljava/lang/String;)Lh7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "notifying listener "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", that push impression sent successfully"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v2, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1}, Lh7/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final x(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "evtData"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "wzrk_pid"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "wzrk_acct_id"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Lm7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "buildPushNotificationRenderedListenerKey(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/network/l;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Encountered an exception while parsing the push notification viewed event queue"

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "push notification viewed event sent successfully"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handshakeSuccessCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->h:Lj7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj7/e;->c()Lj7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lj7/b;->k(Z)Lk7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lk7/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Received success from handshake :)"

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->J(Lk7/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1, v1}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->z(Lk7/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "We are not muted"

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Invalid HTTP status code received for handshake - "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p2, v0, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p2, Ldi/k;->a:Ldi/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    :try_start_4
    invoke-static {p1, v1}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {p1, p2}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/l;->n:Lm6/g1;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Failed to perform handshake!"

    .line 135
    .line 136
    invoke-interface {p2, v0, v1, p1}, Lm6/g1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public final z(Lk7/c;)V
    .locals 3

    .line 1
    const-string v0, "X-WZRK-RD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Getting domain from header - "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "X-WZRK-SPIKY-RD"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lk7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Getting spiky domain from header - "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/l;->G(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Setting spiky domain from header as -"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/l;->I(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/l;->I(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
