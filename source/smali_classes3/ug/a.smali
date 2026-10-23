.class public final Lug/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lug/a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lug/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/a;->a:Lug/a;

    .line 7
    .line 8
    const-string v11, "com.zhiqupk.root.global"

    .line 9
    .line 10
    const-string v12, "com.alephzain.framaroot"

    .line 11
    .line 12
    const-string v1, "com.noshufou.android.su"

    .line 13
    .line 14
    const-string v2, "com.noshufou.android.su.elite"

    .line 15
    .line 16
    const-string v3, "eu.chainfire.supersu"

    .line 17
    .line 18
    const-string v4, "com.koushikdutta.superuser"

    .line 19
    .line 20
    const-string v5, "com.thirdparty.superuser"

    .line 21
    .line 22
    const-string v6, "com.yellowes.su"

    .line 23
    .line 24
    const-string v7, "com.topjohnwu.magisk"

    .line 25
    .line 26
    const-string v8, "com.kingroot.kinguser"

    .line 27
    .line 28
    const-string v9, "com.kingo.root"

    .line 29
    .line 30
    const-string v10, "com.smedialink.oneclickroot"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lug/a;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "/sbin"

    .line 39
    .line 40
    const-string v7, "/etc"

    .line 41
    .line 42
    const-string v1, "/system"

    .line 43
    .line 44
    const-string v2, "/system/bin"

    .line 45
    .line 46
    const-string v3, "/system/sbin"

    .line 47
    .line 48
    const-string v4, "/system/xbin"

    .line 49
    .line 50
    const-string v5, "/vendor/bin"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lug/a;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "com.formyhm.hiderootPremium"

    .line 59
    .line 60
    const-string v9, "com.formyhm.hideroot"

    .line 61
    .line 62
    const-string v1, "com.devadvance.rootcloak"

    .line 63
    .line 64
    const-string v2, "com.devadvance.rootcloakplus"

    .line 65
    .line 66
    const-string v3, "de.robv.android.xposed.installer"

    .line 67
    .line 68
    const-string v4, "com.saurik.substrate"

    .line 69
    .line 70
    const-string v5, "com.zachspong.temprootremovejb"

    .line 71
    .line 72
    const-string v6, "com.amphoras.hidemyroot"

    .line 73
    .line 74
    const-string v7, "com.amphoras.hidemyrootadfree"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lug/a;->d:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "/system/usr/we-need-root/"

    .line 83
    .line 84
    const-string v11, "/system/xbin/"

    .line 85
    .line 86
    const-string v1, "/data/local/"

    .line 87
    .line 88
    const-string v2, "/data/local/bin/"

    .line 89
    .line 90
    const-string v3, "/data/local/xbin/"

    .line 91
    .line 92
    const-string v4, "/sbin/"

    .line 93
    .line 94
    const-string v5, "/su/bin/"

    .line 95
    .line 96
    const-string v6, "/system/bin/"

    .line 97
    .line 98
    const-string v7, "/system/bin/.ext/"

    .line 99
    .line 100
    const-string v8, "/system/bin/failsafe/"

    .line 101
    .line 102
    const-string v9, "/system/sd/xbin/"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lug/a;->e:[Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    sput v0, Lug/a;->f:I

    .line 113
    .line 114
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


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lug/a;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
.end method

.method public final b()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ro.debuggable"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ro.secure"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lug/a;->j()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v3, v2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v4, v6, v2, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "["

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "]"

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6, v2, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v2, v3

    .line 113
    :cond_4
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lug/a;->i()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_9

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    new-instance v6, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v7, " "

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    new-array v6, v1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    const/4 v8, 0x4

    .line 96
    if-ge v6, v8, :cond_3

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    aget-object v6, v5, v7

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aget-object v5, v5, v8

    .line 104
    .line 105
    sget-object v8, Lug/a;->c:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v9, v8

    .line 108
    move v10, v1

    .line 109
    :goto_3
    if-ge v10, v9, :cond_8

    .line 110
    .line 111
    aget-object v11, v8, v10

    .line 112
    .line 113
    invoke-static {v6, v11, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    new-instance v11, Lkotlin/text/Regex;

    .line 120
    .line 121
    const-string v12, ","

    .line 122
    .line 123
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5, v1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_4
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    check-cast v11, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v7

    .line 170
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_5
    check-cast v11, Ljava/util/Collection;

    .line 180
    .line 181
    new-array v12, v1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, [Ljava/lang/String;

    .line 188
    .line 189
    array-length v12, v11

    .line 190
    move v13, v1

    .line 191
    :goto_6
    if-ge v13, v12, :cond_7

    .line 192
    .line 193
    aget-object v14, v11, v13

    .line 194
    .line 195
    const-string v15, "rw"

    .line 196
    .line 197
    invoke-static {v14, v15, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    move v1, v4

    .line 216
    :cond_a
    :goto_9
    return v1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lug/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1}, Lug/a;->h(Ljava/lang/String;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v2
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v28, "com.charles.lpoqasert"

    .line 9
    .line 10
    const-string v29, "catch_.me_.if_.you_.can_"

    .line 11
    .line 12
    const-string v2, "com.koushikdutta.rommanager"

    .line 13
    .line 14
    const-string v3, "com.koushikdutta.rommanager.license"

    .line 15
    .line 16
    const-string v4, "com.koushikdutta.rommanager.license"

    .line 17
    .line 18
    const-string v5, "com.dimonvideo.luckypatcher"

    .line 19
    .line 20
    const-string v6, "com.chelpus.lackypatch"

    .line 21
    .line 22
    const-string v7, "com.ramdroid.appquarantine"

    .line 23
    .line 24
    const-string v8, "com.ramdroid.appquarantinepro"

    .line 25
    .line 26
    const-string v9, "com.android.vending.billing.InAppBillingService.COIN"

    .line 27
    .line 28
    const-string v10, "com.android.vending.billing.InAppBillingService.LUCK"

    .line 29
    .line 30
    const-string v11, "com.chelpus.luckypatcher"

    .line 31
    .line 32
    const-string v12, "com.blackmartalpha"

    .line 33
    .line 34
    const-string v13, "org.blackmart.market"

    .line 35
    .line 36
    const-string v14, "com.allinone.free"

    .line 37
    .line 38
    const-string v15, "com.repodroid.app"

    .line 39
    .line 40
    const-string v16, "org.creeplays.hack"

    .line 41
    .line 42
    const-string v17, "com.baseappfull.fwd"

    .line 43
    .line 44
    const-string v18, "com.zmapp"

    .line 45
    .line 46
    const-string v19, "com.dv.marketmod.installer"

    .line 47
    .line 48
    const-string v20, "org.mobilism.android"

    .line 49
    .line 50
    const-string v21, "com.android.wp.net.log"

    .line 51
    .line 52
    const-string v22, "com.android.camera.update"

    .line 53
    .line 54
    const-string v23, "cc.madkite.freedom"

    .line 55
    .line 56
    const-string v24, "com.solohsu.android.edxp.manager"

    .line 57
    .line 58
    const-string v25, "org.meowcat.edxposed.manager"

    .line 59
    .line 60
    const-string v26, "com.xmodgame"

    .line 61
    .line 62
    const-string v27, "com.cih.game_cih"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/collections/t;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/collections/t;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lug/a;->g(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public final f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p2, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lug/a;->d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/collections/t;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lug/a;->g(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :catch_0
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 37
    .line 38
    const-string v2, "debug"

    .line 39
    .line 40
    const-string v3, "JioHomeJFE"

    .line 41
    .line 42
    const-string v4, "JioHome -> Root management app detected"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 3
    .line 4
    const-string v2, "mount"

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getInputStream(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v3, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 v2, 0x2000

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v1}, Lli/i;->c(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-static {v1, v0}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v3

    .line 72
    :try_start_4
    invoke-static {v1, v2}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Root Detection..."

    .line 2
    .line 3
    const-string v1, "JioHomeJFE"

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    const-string v6, "getprop"

    .line 12
    .line 13
    filled-new-array {v6}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "getInputStream(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v7, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 v6, 0x2000

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Lli/i;->c(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 61
    .line 62
    new-array v7, v3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-static {v5, v4}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v5

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v6

    .line 79
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v7

    .line 81
    :try_start_4
    invoke-static {v5, v6}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :goto_0
    sget-object v6, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-array v6, v3, [Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object v6, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-array v6, v3, [Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    return-object v6
.end method
