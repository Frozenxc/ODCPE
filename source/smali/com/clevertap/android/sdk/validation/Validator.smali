.class public final Lcom/clevertap/android/sdk/validation/Validator;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;,
        Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v4, "\""

    .line 2
    .line 3
    const-string v5, "\\"

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const-string v2, "$"

    .line 10
    .line 11
    const-string v3, "\'"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "\""

    .line 20
    .line 21
    const-string v6, "\\"

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    const-string v3, "$"

    .line 28
    .line 29
    const-string v4, "\'"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\""

    .line 38
    .line 39
    const-string v1, "\\"

    .line 40
    .line 41
    const-string v2, "\'"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v14, "SCEnd"

    .line 50
    .line 51
    const-string v15, "SCCampaignOptOut"

    .line 52
    .line 53
    const-string v1, "Stayed"

    .line 54
    .line 55
    const-string v2, "Notification Clicked"

    .line 56
    .line 57
    const-string v3, "Notification Viewed"

    .line 58
    .line 59
    const-string v4, "UTM Visited"

    .line 60
    .line 61
    const-string v5, "Notification Sent"

    .line 62
    .line 63
    const-string v6, "App Launched"

    .line 64
    .line 65
    const-string v7, "wzrk_d"

    .line 66
    .line 67
    const-string v8, "App Uninstalled"

    .line 68
    .line 69
    const-string v9, "Notification Bounced"

    .line 70
    .line 71
    const-string v10, "Geocluster Entered"

    .line 72
    .line 73
    const-string v11, "Geocluster Exited"

    .line 74
    .line 75
    const-string v12, "SCOutgoing"

    .line 76
    .line 77
    const-string v13, "SCIncoming"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    .line 84
    .line 85
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
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLv7/b;)Lv7/b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/BitSet;

    .line 42
    .line 43
    add-int v9, v7, v8

    .line 44
    .line 45
    invoke-direct {v4, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v2, v6, v4, v7}, Lcom/clevertap/android/sdk/validation/Validator;->k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x64

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ge v12, v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1, v6, v4, v10}, Lcom/clevertap/android/sdk/validation/Validator;->k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :cond_3
    move v12, v10

    .line 68
    :goto_0
    if-ge v12, v7, :cond_6

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-nez p4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v1, v11, :cond_8

    .line 111
    .line 112
    move v1, v9

    .line 113
    :goto_2
    if-ge v1, v8, :cond_8

    .line 114
    .line 115
    add-int v6, v1, v7

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :catchall_1
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-gtz v9, :cond_9

    .line 134
    .line 135
    if-lez v10, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x209

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-static {v2, v4, v1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lv7/b;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v3, v2}, Lv7/b;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lv7/b;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3, v5}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lv7/b;
    .locals 7

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x200

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x1ff

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "512"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x1fe

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv7/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lv7/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lv7/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lv7/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv7/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x20b

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv7/b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv7/b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lv7/b;->d(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lv7/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lv7/b;
    .locals 7

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x200

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1ff

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "512"

    .line 47
    .line 48
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x209

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv7/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lv7/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lv7/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lv7/b;
    .locals 7

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x78

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x77

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "120"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x208

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv7/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lv7/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lv7/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv7/b;
    .locals 7

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_f

    .line 17
    .line 18
    instance-of v1, p1, Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v1, :cond_f

    .line 21
    .line 22
    instance-of v1, p1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/16 v3, 0x209

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    instance-of v1, p1, Ljava/lang/Character;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    instance-of v1, p1, Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "$D_"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    div-long/2addr v1, v3

    .line 66
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    instance-of v1, p1, [Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    instance-of v5, p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object p2, v5

    .line 103
    :goto_0
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, [Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    array-length p2, v5

    .line 116
    move v1, v4

    .line 117
    :goto_1
    if-ge v1, p2, :cond_7

    .line 118
    .line 119
    aget-object v6, v5, v1

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :catch_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-array p2, v4, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Ljava/lang/String;

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    array-length p2, p1

    .line 159
    const/16 v1, 0x64

    .line 160
    .line 161
    if-gt p2, v1, :cond_9

    .line 162
    .line 163
    new-instance p2, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    array-length v2, p1

    .line 174
    :goto_3
    if-ge v4, v2, :cond_8

    .line 175
    .line 176
    aget-object v3, p1, v4

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :try_start_2
    const-string p1, "$set"

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    :catch_2
    invoke-virtual {v0, v1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    array-length p1, p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "100"

    .line 210
    .line 211
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 p2, 0xd

    .line 216
    .line 217
    invoke-static {v3, p2, p1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lv7/b;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, p2}, Lv7/b;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lv7/b;->a()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Lv7/b;->d(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v0

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_b
    :goto_5
    instance-of p2, p1, Ljava/lang/Character;

    .line 245
    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 260
    .line 261
    array-length v1, p2

    .line 262
    move v5, v4

    .line 263
    :goto_7
    if-ge v5, v1, :cond_d

    .line 264
    .line 265
    aget-object v6, p2, v5

    .line 266
    .line 267
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    const/16 v1, 0x200

    .line 279
    .line 280
    if-le p2, v1, :cond_e

    .line 281
    .line 282
    const/16 p2, 0x1ff

    .line 283
    .line 284
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v1, "512"

    .line 293
    .line 294
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v1, 0xb

    .line 299
    .line 300
    invoke-static {v3, v1, p2}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lv7/b;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lv7/b;->a()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {v0, p2}, Lv7/b;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    .line 318
    :catch_3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_f
    :goto_8
    invoke-virtual {v0, p1}, Lv7/b;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lv7/b;
    .locals 4

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x1fe

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv7/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv7/b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->g()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->g()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lm6/h2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x201

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lv7/b;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lv7/b;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lv7/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lv7/b;
    .locals 5

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1fe

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv7/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv7/b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    :goto_0
    if-ge v1, v3, :cond_2

    .line 38
    .line 39
    aget-object v4, v2, v1

    .line 40
    .line 41
    invoke-static {p1, v4}, Lm6/h2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v2, 0x201

    .line 54
    .line 55
    invoke-static {v2, v1, p1}, Lv7/c;->b(II[Ljava/lang/String;)Lv7/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lv7/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lv7/b;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lv7/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lv7/b;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lv7/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public j(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lv7/b;
    .locals 6

    .line 1
    new-instance v5, Lv7/b;

    .line 2
    .line 3
    invoke-direct {v5}, Lv7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiValuePropertyRemoveValues"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p4

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/validation/Validator;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLv7/b;)Lv7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    :goto_2
    add-int v2, v0, p4

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
