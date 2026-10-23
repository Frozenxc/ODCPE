.class public Lm6/t1$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/t1;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm6/t1;


# direct methods
.method public constructor <init>(Lm6/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/t1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/t1;->f(Lm6/t1;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 11
    .line 12
    invoke-static {v2}, Lm6/t1;->f(Lm6/t1;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lm6/s0;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 54
    .line 55
    invoke-static {v7}, Lm6/t1;->h(Lm6/t1;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 62
    .line 63
    invoke-virtual {v7, v6, v4, v8}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 85
    .line 86
    invoke-static {v1}, Lm6/t1;->h(Lm6/t1;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->h(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 94
    .line 95
    invoke-static {v1}, Lm6/t1;->e(Lm6/t1;)Lq6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 100
    .line 101
    invoke-static {v3}, Lm6/t1;->k(Lm6/t1;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Lq6/a;->a(Landroid/content/Context;)Lq6/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lm6/t1$b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 112
    .line 113
    invoke-static {v4}, Lm6/t1;->g(Lm6/t1;)Lm6/y0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lm6/y0;->C()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4, v2}, Lq6/c;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object v3, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 126
    .line 127
    invoke-static {v3}, Lm6/t1;->j(Lm6/t1;)Lcom/clevertap/android/sdk/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lm6/t1$b;->b:Lm6/t1;

    .line 132
    .line 133
    invoke-static {v4}, Lm6/t1;->i(Lm6/t1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "Persist Local Profile complete with status "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " for id "

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lm6/t1$b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v1
.end method
