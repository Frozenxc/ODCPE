.class public Lm6/u1;
.super Lm6/q;
.source "com.odcpe.connect"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ls6/a;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lm6/u0;

.field public final g:Lcom/clevertap/android/sdk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/u0;Ls6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/u1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lm6/u1;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lm6/u1;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm6/u1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm6/u1;->g:Lcom/clevertap/android/sdk/b;

    .line 18
    .line 19
    iput-object p3, p0, Lm6/u1;->f:Lm6/u0;

    .line 20
    .line 21
    iput-object p4, p0, Lm6/u1;->c:Ls6/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lm6/u1;->f:Lm6/u0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lm6/u0;->b0(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm6/u1;->g:Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    iget-object v2, p0, Lm6/u1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Location updated ("

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm6/u1;->f:Lm6/u0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm6/u0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lm6/u1;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lm6/u1;->f:Lm6/u0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lm6/u0;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v2, p0, Lm6/u1;->b:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0xa

    .line 90
    .line 91
    if-le v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lm6/u1;->c:Ls6/a;

    .line 94
    .line 95
    iget-object v2, p0, Lm6/u1;->e:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v6, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v6, v3}, Ls6/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1}, Lm6/u1;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lm6/u1;->g:Lcom/clevertap/android/sdk/b;

    .line 110
    .line 111
    iget-object v2, p0, Lm6/u1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "Queuing location ping event for geofence location ("

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lm6/u1;->f:Lm6/u0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lm6/u0;->E()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    iget v2, p0, Lm6/u1;->a:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0xa

    .line 166
    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lm6/u1;->c:Ls6/a;

    .line 170
    .line 171
    iget-object v2, p0, Lm6/u1;->e:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v6, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v6, v3}, Ls6/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v1}, Lm6/u1;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lm6/u1;->g:Lcom/clevertap/android/sdk/b;

    .line 186
    .line 187
    iget-object v2, p0, Lm6/u1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "Queuing location ping event for location ("

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/u1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/u1;->b:I

    .line 2
    .line 3
    return-void
.end method
