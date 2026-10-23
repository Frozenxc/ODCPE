.class public final Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;
.super Landroid/os/CountDownTimer;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;FFLandroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 4
    .line 5
    iput p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->c:F

    .line 6
    .line 7
    iput p6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->d:F

    .line 8
    .line 9
    iput-object p7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->f:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-wide/16 p3, 0x3e8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 4
    .line 5
    sget v2, Lpf/g;->esim_idu_local_finished:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "customDialogBox"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lyf/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lyf/d;->c:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onTick(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long v3, v1, v3

    .line 9
    .line 10
    const/16 v5, 0x3c

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    div-long v7, v3, v5

    .line 14
    .line 15
    rem-long/2addr v3, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v9, v7, v5

    .line 19
    .line 20
    if-lez v9, :cond_1

    .line 21
    .line 22
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const-wide/16 v10, 0xa

    .line 25
    .line 26
    cmp-long v10, v3, v10

    .line 27
    .line 28
    if-gez v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v11, "0"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v12, ":"

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, " Min"

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v11, " sec"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-wide/16 v9, 0x3

    .line 104
    .line 105
    cmp-long v9, v7, v9

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    const-wide/16 v10, 0x1e

    .line 110
    .line 111
    cmp-long v10, v3, v10

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    const-string v10, "Firmware Upgrade Timer --- 03:30 reached. Checking whether correct home gateway wifi is connected or not"

    .line 116
    .line 117
    invoke-static {v10}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x3

    .line 128
    .line 129
    const-wide/16 v15, 0x1e

    .line 130
    .line 131
    invoke-static/range {v11 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-nez v9, :cond_3

    .line 135
    .line 136
    cmp-long v9, v3, v5

    .line 137
    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    const-string v9, "Firmware Upgrade Timer --- 03:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 141
    .line 142
    invoke-static {v9}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x3

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    invoke-static/range {v10 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const-wide/16 v9, 0x2

    .line 160
    .line 161
    cmp-long v9, v7, v9

    .line 162
    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    cmp-long v9, v3, v5

    .line 166
    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    const-string v9, "Firmware Upgrade Timer --- 02:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 170
    .line 171
    invoke-static {v9}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x2

    .line 182
    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    invoke-static/range {v10 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const-wide/16 v9, 0x1

    .line 189
    .line 190
    cmp-long v7, v7, v9

    .line 191
    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    cmp-long v3, v3, v5

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    const-string v3, "Firmware Upgrade Timer --- 01:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 199
    .line 200
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const-wide/16 v6, 0x1

    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    invoke-static/range {v4 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const/4 v3, 0x1

    .line 216
    int-to-double v3, v3

    .line 217
    long-to-double v1, v1

    .line 218
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 219
    .line 220
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-object v7, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-long v7, v7

    .line 231
    div-long/2addr v5, v7

    .line 232
    long-to-double v5, v5

    .line 233
    div-double/2addr v1, v5

    .line 234
    sub-double/2addr v3, v1

    .line 235
    iget v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->c:F

    .line 236
    .line 237
    float-to-double v5, v1

    .line 238
    iget v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->d:F

    .line 239
    .line 240
    sub-float/2addr v2, v1

    .line 241
    float-to-double v1, v2

    .line 242
    mul-double/2addr v3, v1

    .line 243
    add-double/2addr v5, v3

    .line 244
    const/16 v1, 0x64

    .line 245
    .line 246
    int-to-double v1, v1

    .line 247
    mul-double/2addr v5, v1

    .line 248
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    cmpl-double v1, v5, v1

    .line 251
    .line 252
    if-lez v1, :cond_6

    .line 253
    .line 254
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->e:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->b:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 257
    .line 258
    sget v3, Lpf/g;->esim_idu_local_timer_complete:I

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->f:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    double-to-int v2, v5

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;->e:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v2, Ljava/math/BigDecimal;

    .line 277
    .line 278
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " %"

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void
.end method
