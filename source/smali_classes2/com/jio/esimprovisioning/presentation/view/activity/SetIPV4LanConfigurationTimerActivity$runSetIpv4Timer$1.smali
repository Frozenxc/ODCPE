.class public final Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;
.super Landroid/os/CountDownTimer;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->e:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-direct {p0, p6, p7, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->e:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "customDialogBox"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Landroid/os/CountDownTimer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "Step 7 : Set IP lan Timer --- 5:00 finished. Checking whether correct home gateway wifi is connected or not"

    .line 63
    .line 64
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lyf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "binding"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    :goto_0
    iget-object v0, v1, Lyf/e;->c:Landroid/widget/Button;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;ZJJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onTick(J)V
    .locals 18

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
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->a:Landroid/widget/TextView;

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
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->a:Landroid/widget/TextView;

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
    const-string v10, "Step 7 : Set IP lan Timer --- 3:30 reached. Showing connect to home gateway wifi message"

    .line 116
    .line 117
    invoke-static {v10}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const-string v10, "1.5 Min has passed. Now displaying info dialog to JFE again."

    .line 127
    .line 128
    invoke-static {v10}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v14, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1;

    .line 140
    .line 141
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct {v14, v10, v12}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x3

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 152
    .line 153
    .line 154
    :cond_2
    if-nez v9, :cond_3

    .line 155
    .line 156
    cmp-long v9, v3, v5

    .line 157
    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    const-string v9, "Step 7 : Set IP lan Timer --- 3:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 161
    .line 162
    invoke-static {v9}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const-wide/16 v12, 0x3

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;ZJJILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const-wide/16 v9, 0x2

    .line 180
    .line 181
    cmp-long v9, v7, v9

    .line 182
    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    cmp-long v9, v3, v5

    .line 186
    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    const-string v9, "Step 7 : Set IP lan Timer --- 2:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 190
    .line 191
    invoke-static {v9}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const-wide/16 v12, 0x2

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;ZJJILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    const-wide/16 v9, 0x1

    .line 209
    .line 210
    cmp-long v7, v7, v9

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    cmp-long v3, v3, v5

    .line 215
    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    const-string v3, "Step 7 : Set IP lan Timer --- 1:00 reached. Checking whether correct home gateway wifi is connected or not"

    .line 219
    .line 220
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const-wide/16 v6, 0x1

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    invoke-static/range {v4 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;ZJJILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 v3, 0x1

    .line 236
    int-to-double v3, v3

    .line 237
    long-to-double v1, v1

    .line 238
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    long-to-double v5, v5

    .line 245
    div-double/2addr v1, v5

    .line 246
    sub-double/2addr v3, v1

    .line 247
    const/16 v1, 0x64

    .line 248
    .line 249
    int-to-double v1, v1

    .line 250
    mul-double/2addr v3, v1

    .line 251
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    cmpl-double v1, v3, v1

    .line 254
    .line 255
    if-lez v1, :cond_6

    .line 256
    .line 257
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->c:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 260
    .line 261
    sget v3, Lpf/g;->esim_idu_local_timer_complete:I

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->e:Landroid/widget/ProgressBar;

    .line 272
    .line 273
    double-to-int v2, v3

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1;->d:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v2, Ljava/math/BigDecimal;

    .line 280
    .line 281
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, " %"

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void
.end method
