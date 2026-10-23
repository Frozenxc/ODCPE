.class public Lcom/jio/adc/core/module/ac/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:Lwg/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lwg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/jio/adc/core/module/ac/c$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jio/adc/core/module/ac/c$a;->c:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 7

    .line 2
    const-string v0, " v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^\\(|\\)$"

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lld/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    sget-object p1, Lld/a$b;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object p1, Lld/a$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 2

    .line 3
    sget-object v0, Lld/a$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lld/a$b;->j:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p2, Lld/a$b;->k:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, v1, Lcom/jio/adc/core/module/ac/c$a;->c:Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v6, Lnd/a;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 16
    :try_start_1
    iget-object v6, v1, Lcom/jio/adc/core/module/ac/c$a;->c:Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v7, Lnd/a;->Z:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    :try_start_2
    iget-object v11, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v11, "Build"

    .line 36
    .line 37
    filled-new-array {v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-eqz v8, :cond_12

    .line 48
    .line 49
    const-string v8, "data_app_crash"

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    const-string v8, "system_app_crash"

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v8, "data_app_anr"

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    const-string v8, "system_app_anr"

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v8, v4

    .line 84
    move-object v9, v8

    .line 85
    :goto_0
    move-object v12, v9

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object v8, Lld/a$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "anr-"

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lld/a$a;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v12, Lld/a$b;->i:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "ex-"

    .line 106
    .line 107
    move-object/from16 v21, v9

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    move-object/from16 v8, v21

    .line 111
    .line 112
    :goto_3
    if-eqz v8, :cond_12

    .line 113
    .line 114
    iget-object v13, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v1, Lcom/jio/adc/core/module/ac/c$a;->b:Landroid/content/Context;

    .line 120
    .line 121
    const-string v14, "dropbox"

    .line 122
    .line 123
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Landroid/os/DropBoxManager;

    .line 128
    .line 129
    const-wide/16 v14, 0x1

    .line 130
    .line 131
    sub-long/2addr v6, v14

    .line 132
    invoke-virtual {v13, v5, v6, v7}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    if-eqz v6, :cond_f

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v6}, Landroid/os/DropBoxManager$Entry;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    :try_start_4
    iget-object v7, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v7, v4

    .line 149
    :goto_4
    if-eqz v7, :cond_e

    .line 150
    .line 151
    invoke-direct {v1, v7}, Lcom/jio/adc/core/module/ac/c$a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :try_start_5
    iget-object v7, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    new-instance v7, Lcom/jio/adc/core/model/Parameters;

    .line 163
    .line 164
    invoke-direct {v7}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    array-length v14, v13

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    :goto_5
    if-ge v15, v14, :cond_4

    .line 178
    .line 179
    aget-object v18, v13, v15

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 189
    if-nez v18, :cond_6

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    :cond_4
    move-object/from16 v19, v4

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    if-eqz v16, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-lez v18, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object/from16 v18, v0

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move-object/from16 v18, v0

    .line 230
    .line 231
    :try_start_7
    const-string v0, ": "

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :try_start_8
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    add-int/lit8 v0, v0, 0x2

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "Package"

    .line 253
    .line 254
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    if-eqz v17, :cond_a

    .line 261
    .line 262
    invoke-direct {v1, v0, v7}, Lcom/jio/adc/core/module/ac/c$a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object/from16 v4, v19

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_a
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v7, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    move-object/from16 v4, v19

    .line 306
    .line 307
    move-object/from16 v13, v20

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_7
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v12, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v12, v0, v7}, Lcom/jio/adc/core/module/ac/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lld/a$b;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v0, v10}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v3, Lld/a$b;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v7}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move-object/from16 v19, v4

    .line 363
    .line 364
    :goto_8
    move-object/from16 v4, v19

    .line 365
    .line 366
    :cond_e
    :try_start_9
    invoke-virtual {v6}, Landroid/os/DropBoxManager$Entry;->close()V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_f
    iget-object v0, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catch_4
    move-exception v0

    .line 377
    move-object v10, v4

    .line 378
    goto :goto_9

    .line 379
    :catch_5
    move-exception v0

    .line 380
    move-object v5, v4

    .line 381
    move-object v10, v5

    .line 382
    :goto_9
    iget-object v3, v1, Lcom/jio/adc/core/module/ac/c$a;->a:Lwg/b;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Lcom/jio/adc/core/model/Parameters;

    .line 388
    .line 389
    invoke-direct {v3}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lld/a$b;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v6, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    sget-object v2, Lld/a$b;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2, v10}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/16 v5, 0x7d0

    .line 426
    .line 427
    if-le v3, v5, :cond_10

    .line 428
    .line 429
    sget-object v3, Lld/a$b;->h:Ljava/lang/String;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_a
    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_10
    sget-object v3, Lld/a$b;->h:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    :goto_b
    sget-object v3, Lld/a$a;->c:Ljava/lang/String;

    .line 444
    .line 445
    const-string v4, "Failed to get Crash data"

    .line 446
    .line 447
    invoke-static {v3, v4, v0, v2}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_c
    return-void
.end method
