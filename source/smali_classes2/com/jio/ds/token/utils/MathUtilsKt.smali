.class public abstract Lcom/jio/ds/token/utils/MathUtilsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lof/b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "floor\\((.*)\\)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/jio/ds/token/utils/Operator;->floor:Lcom/jio/ds/token/utils/Operator;

    .line 11
    .line 12
    sget-object v3, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$1;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lof/b;

    .line 18
    .line 19
    new-instance v2, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v3, "round\\((.*)\\)"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/jio/ds/token/utils/Operator;->round:Lcom/jio/ds/token/utils/Operator;

    .line 27
    .line 28
    sget-object v4, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$2;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$2;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lof/b;

    .line 34
    .line 35
    new-instance v3, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v4, "max\\((-?[\\d.]+|\\{[\\w.\\-]+\\}),(-?[\\d.]+|\\{[\\w.\\-]+\\})\\)"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/jio/ds/token/utils/Operator;->max:Lcom/jio/ds/token/utils/Operator;

    .line 43
    .line 44
    sget-object v5, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$3;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$3;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lof/b;

    .line 50
    .line 51
    new-instance v4, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v5, "min\\((-?[\\d.]+|\\{[\\w.\\-]+\\}),(-?[\\d.]+|\\{[\\w.\\-]+\\})\\)"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/jio/ds/token/utils/Operator;->min:Lcom/jio/ds/token/utils/Operator;

    .line 59
    .line 60
    sget-object v6, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$4;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$4;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lof/b;

    .line 66
    .line 67
    new-instance v5, Lkotlin/text/Regex;

    .line 68
    .line 69
    const-string v6, "(-?[\\d.]+|\\{[\\w.\\-]+\\})\\^(-?[\\d.]+|\\{[\\w.\\-]+\\})"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/jio/ds/token/utils/Operator;->pow:Lcom/jio/ds/token/utils/Operator;

    .line 75
    .line 76
    sget-object v7, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$5;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$5;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6, v7}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lof/b;

    .line 82
    .line 83
    new-instance v6, Lkotlin/text/Regex;

    .line 84
    .line 85
    const-string v7, "(-?[\\d.]+|\\{[\\w.\\-]+\\})\\*(-?[\\d.]+|\\{[\\w.\\-]+\\})"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/jio/ds/token/utils/Operator;->multiply:Lcom/jio/ds/token/utils/Operator;

    .line 91
    .line 92
    sget-object v8, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$6;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$6;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v8}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lof/b;

    .line 98
    .line 99
    new-instance v7, Lkotlin/text/Regex;

    .line 100
    .line 101
    const-string v8, "(-?\\d+(\\.\\d+)?|\\{[\\w.\\-]+\\})/(\\d+(\\.\\d+)?|\\{[\\w.\\-]+\\})"

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lcom/jio/ds/token/utils/Operator;->divide:Lcom/jio/ds/token/utils/Operator;

    .line 107
    .line 108
    sget-object v9, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$7;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$7;

    .line 109
    .line 110
    invoke-direct {v6, v7, v8, v9}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lof/b;

    .line 114
    .line 115
    new-instance v8, Lkotlin/text/Regex;

    .line 116
    .line 117
    const-string v9, "(-?[\\d.]+|\\{[\\w.\\-]+\\})\\+(-?[\\d.]+|\\{[\\w.\\-]+\\})"

    .line 118
    .line 119
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lcom/jio/ds/token/utils/Operator;->add:Lcom/jio/ds/token/utils/Operator;

    .line 123
    .line 124
    sget-object v10, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$8;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$8;

    .line 125
    .line 126
    invoke-direct {v7, v8, v9, v10}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lof/b;

    .line 130
    .line 131
    new-instance v9, Lkotlin/text/Regex;

    .line 132
    .line 133
    const-string v10, "(-?[\\d.]+|\\{[\\w.\\-]+\\})\\-(-?[\\d.]+|\\{[\\w.\\-]+\\})"

    .line 134
    .line 135
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/jio/ds/token/utils/Operator;->subtract:Lcom/jio/ds/token/utils/Operator;

    .line 139
    .line 140
    sget-object v11, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$9;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$9;

    .line 141
    .line 142
    invoke-direct {v8, v9, v10, v11}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lof/b;

    .line 146
    .line 147
    new-instance v10, Lkotlin/text/Regex;

    .line 148
    .line 149
    const-string v11, ""

    .line 150
    .line 151
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lcom/jio/ds/token/utils/Operator;->none:Lcom/jio/ds/token/utils/Operator;

    .line 155
    .line 156
    sget-object v12, Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$10;->G:Lcom/jio/ds/token/utils/MathUtilsKt$regexOperator$10;

    .line 157
    .line 158
    invoke-direct {v9, v10, v11, v12}, Lof/b;-><init>(Lkotlin/text/Regex;Lcom/jio/ds/token/utils/Operator;Lni/p;)V

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v0 .. v9}, [Lof/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/jio/ds/token/utils/MathUtilsKt;->a:Ljava/util/List;

    .line 170
    .line 171
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/jio/ds/token/utils/MathUtilsKt;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lof/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lof/b;->c()Lkotlin/text/Regex;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/jio/ds/token/utils/MathUtilsKt;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :cond_3
    move-wide v4, v2

    .line 59
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lof/b;

    .line 70
    .line 71
    invoke-virtual {v6}, Lof/b;->b()Lcom/jio/ds/token/utils/Operator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/jio/ds/token/utils/Operator;->none:Lcom/jio/ds/token/utils/Operator;

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6}, Lof/b;->c()Lkotlin/text/Regex;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, p0, v10, v9, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Lof/b;->b()Lcom/jio/ds/token/utils/Operator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/jio/ds/token/utils/Operator;->round:Lcom/jio/ds/token/utils/Operator;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6}, Lof/b;->b()Lcom/jio/ds/token/utils/Operator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/jio/ds/token/utils/Operator;->floor:Lcom/jio/ds/token/utils/Operator;

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Lof/b;->b()Lcom/jio/ds/token/utils/Operator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/jio/ds/token/utils/Operator;->divide:Lcom/jio/ds/token/utils/Operator;

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lof/b;->a()Lni/p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v2, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v6}, Lof/b;->a()Lni/p;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v1, v2, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lof/b;->a()Lni/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v2, v3, v0}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_2
    invoke-interface {v7}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v7, 0x4

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v3, p0

    .line 245
    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/jio/ds/token/utils/MathUtilsKt;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_8
    const-string v4, "("

    .line 255
    .line 256
    invoke-static {p0, v4, v10, v9, v0}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    const/4 v9, 0x4

    .line 263
    const/4 v10, 0x0

    .line 264
    const-string v6, "("

    .line 265
    .line 266
    const-string v7, ""

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v5, p0

    .line 270
    invoke-static/range {v5 .. v10}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v4, 0x4

    .line 275
    const/4 v5, 0x0

    .line 276
    const-string v1, ")"

    .line 277
    .line 278
    const-string v2, ""

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lcom/jio/ds/token/utils/MathUtilsKt;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_9
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :cond_b
    :goto_3
    return-object p0
.end method
