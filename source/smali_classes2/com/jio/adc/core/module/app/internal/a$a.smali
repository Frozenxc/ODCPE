.class Lcom/jio/adc/core/module/app/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/app/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/jio/adc/core/module/app/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/app/internal/a$a;->b:Lcom/jio/adc/core/module/app/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/app/internal/a$a;->a:Landroid/content/Context;

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
    .locals 11

    .line 1
    new-instance v0, Lcom/jio/adc/core/module/app/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/module/app/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/jio/adc/core/module/app/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/jio/adc/core/module/app/a;->a()Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/jio/adc/core/module/app/internal/a$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/jio/adc/core/module/app/internal/a$a;->b:Lcom/jio/adc/core/module/app/internal/a;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lcom/jio/adc/core/module/app/internal/a;->a(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/pm/PackageInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :cond_0
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/jio/adc/core/U;->gAN(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    sget-object v9, Lod/a$b;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v8, Lod/a$b;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lod/a$b;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v9, 0x1c

    .line 133
    .line 134
    if-lt v8, v9, :cond_4

    .line 135
    .line 136
    sget-object v8, Lod/a$b;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/jio/adc/core/module/app/internal/c;->a(Landroid/content/pm/PackageInfo;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_1
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v8, Lod/a$b;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    sget-object v8, Lod/a$b;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lod/a$b;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lod/a$b;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lod/a$a;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-string v3, "LE"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1, v2}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
