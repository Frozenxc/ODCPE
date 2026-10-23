.class public final Ls9/ub;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->L(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 13
    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/16 v10, 0x64

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 24
    .line 25
    move-object/from16 v25, v20

    .line 26
    .line 27
    move-object/from16 v33, v25

    .line 28
    .line 29
    move-object/from16 v34, v33

    .line 30
    .line 31
    move-object/from16 v37, v34

    .line 32
    .line 33
    move-object/from16 v38, v37

    .line 34
    .line 35
    move-object/from16 v41, v38

    .line 36
    .line 37
    move-object/from16 v50, v41

    .line 38
    .line 39
    move-wide/from16 v16, v3

    .line 40
    .line 41
    move-wide/from16 v18, v16

    .line 42
    .line 43
    move-wide/from16 v26, v18

    .line 44
    .line 45
    move-wide/from16 v28, v26

    .line 46
    .line 47
    move-wide/from16 v35, v28

    .line 48
    .line 49
    move-wide/from16 v43, v35

    .line 50
    .line 51
    move-wide/from16 v48, v43

    .line 52
    .line 53
    move/from16 v21, v5

    .line 54
    .line 55
    move/from16 v31, v21

    .line 56
    .line 57
    move/from16 v22, v6

    .line 58
    .line 59
    move/from16 v30, v22

    .line 60
    .line 61
    move/from16 v32, v30

    .line 62
    .line 63
    move/from16 v42, v32

    .line 64
    .line 65
    move/from16 v47, v42

    .line 66
    .line 67
    move-wide/from16 v23, v7

    .line 68
    .line 69
    move-object/from16 v39, v9

    .line 70
    .line 71
    move-object/from16 v40, v39

    .line 72
    .line 73
    move-object/from16 v46, v40

    .line 74
    .line 75
    move/from16 v45, v10

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->K(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v50

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v48

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v47

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v46

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v45

    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v43

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v42

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v41

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v40

    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v39

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v38

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v37

    .line 157
    goto :goto_0

    .line 158
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v35

    .line 162
    goto :goto_0

    .line 163
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    goto :goto_0

    .line 168
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v33

    .line 172
    goto :goto_0

    .line 173
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    goto :goto_0

    .line 178
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v31

    .line 182
    goto :goto_0

    .line 183
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v30

    .line 187
    goto :goto_0

    .line 188
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v28

    .line 192
    goto :goto_0

    .line 193
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    goto :goto_0

    .line 198
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    goto :goto_0

    .line 203
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v18

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 267
    .line 268
    move-object v11, v0

    .line 269
    invoke-direct/range {v11 .. v50}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    return-object p1
.end method
