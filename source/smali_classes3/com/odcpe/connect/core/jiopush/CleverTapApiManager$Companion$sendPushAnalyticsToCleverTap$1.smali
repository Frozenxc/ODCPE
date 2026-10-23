.class final Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    c = "com.odcpe.connect.core.jiopush.CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1"
    f = "CleverTapApiManager.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $propertiesModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/odcpe/connect/domain/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$eventName:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$eventName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->c()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "User_ID"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lhg/a;->a:Lhg/a;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Device_ID"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/odcpe/connect/domain/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/odcpe/connect/domain/model/PropertiesModel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;->getPropertyValue()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;->getPropertyName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/PropertiesModel;->getPropertyValue()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "get(...)"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->$eventName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->o0(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
