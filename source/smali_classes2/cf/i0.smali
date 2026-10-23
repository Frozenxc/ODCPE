.class public abstract Lcf/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "d_0"

    .line 2
    .line 3
    const-string v1, "{size.max}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "d_1"

    .line 10
    .line 11
    const-string v3, "{flexDirection.row}"

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "d_2"

    .line 18
    .line 19
    const-string v4, "{flexDirection.column}"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "d_3"

    .line 26
    .line 27
    const-string v5, "{s}"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "d_4"

    .line 34
    .line 35
    const-string v6, "{primaryGrey20}"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "d_5"

    .line 42
    .line 43
    const-string v7, "{primaryBackground}"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "d_6"

    .line 50
    .line 51
    const-string v15, "{primary50}"

    .line 52
    .line 53
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "d_7"

    .line 58
    .line 59
    const-string v9, "{primaryGrey100}"

    .line 60
    .line 61
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "d_8"

    .line 66
    .line 67
    const-string v12, "{xs}"

    .line 68
    .line 69
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "d_9"

    .line 74
    .line 75
    const-string v13, "{base}"

    .line 76
    .line 77
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "d_10"

    .line 82
    .line 83
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v0, "d_11"

    .line 88
    .line 89
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v0, "d_12"

    .line 94
    .line 95
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v0, "d_13"

    .line 100
    .line 101
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v0, "d_14"

    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    const-string v2, "{justifyContent.start}"

    .line 110
    .line 111
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const-string v0, "d_15"

    .line 116
    .line 117
    const-string v2, "{alignItems.start}"

    .line 118
    .line 119
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const-string v0, "d_16"

    .line 124
    .line 125
    move-object/from16 v28, v3

    .line 126
    .line 127
    const-string v3, "{alignItems.center}"

    .line 128
    .line 129
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const-string v0, "d_17"

    .line 134
    .line 135
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-string v0, "d_18"

    .line 140
    .line 141
    const-string v2, "{primary60}"

    .line 142
    .line 143
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-string v0, "d_19"

    .line 148
    .line 149
    const-string v2, "{m}"

    .line 150
    .line 151
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const-string v0, "d_20"

    .line 156
    .line 157
    const-string v2, "{primaryInverse}"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    const-string v0, "d_21"

    .line 164
    .line 165
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    const-string v0, "d_22"

    .line 170
    .line 171
    const-string v2, "{opacity.disabled}"

    .line 172
    .line 173
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    const-string v0, "d_23"

    .line 178
    .line 179
    const-string v2, "{small}"

    .line 180
    .line 181
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const-string v0, "d_24"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    move-object/from16 v2, v27

    .line 192
    .line 193
    move-object/from16 v3, v28

    .line 194
    .line 195
    filled-new-array/range {v2 .. v26}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcf/i0;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/i0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
