.class public abstract Lg7/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "com.odcpe.connect"


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field public F:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public G:Landroid/widget/ImageView;

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Z

.field public final J:Landroid/widget/ImageView;

.field public u:Landroid/content/Context;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm6/z1;->read_circle:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lg7/h;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic M(Lg7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/h;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lg7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/h;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lg7/h;Lni/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg7/h;->X(Lni/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P(FLni/a;Lni/p;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg7/h;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg7/h;->T()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lg7/h;->u:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v7, "l"

    .line 36
    .line 37
    if-ne v5, v6, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lg7/h;->F:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lg7/h;->y:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v5, 0x3fe147ae    # 1.76f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v5

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Lg7/h;->y:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lg7/h;->z:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_3
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget-object v5, p0, Lg7/h;->F:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    int-to-float v5, v3

    .line 100
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 101
    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lg7/h;->F:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p4, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    new-instance p4, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v5, p0, Lg7/h;->u:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {p4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p4, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v2, p0, Lg7/h;->u:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0, p4, v2, p1}, Lg7/h;->g0(Landroid/widget/ImageView;Landroid/content/Context;F)V

    .line 164
    .line 165
    .line 166
    const/high16 p1, 0x41f00000    # 30.0f

    .line 167
    .line 168
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    float-to-int p4, p4

    .line 173
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    float-to-int p1, p1

    .line 178
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v2, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    float-to-int p1, p1

    .line 190
    const/high16 p4, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v3, p4, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    float-to-int p4, p4

    .line 197
    invoke-virtual {v2, v1, p1, p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    const p1, 0x800005

    .line 201
    .line 202
    .line 203
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    iget-object p1, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lg7/g;

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lg7/g;-><init>(Lg7/h;Lni/a;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p1, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p4, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 242
    .line 243
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-interface {p3, p1, p2, p4}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return v3
.end method

.method public Q(J)Ljava/lang/String;
    .locals 9

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
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const-string p1, "Just Now"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-wide/16 v7, 0xdd4

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v7

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " mins ago"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v4, v0, v7

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    const-wide/32 v4, 0x13e0c

    .line 50
    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    const-wide/16 p1, 0xe10

    .line 57
    .line 58
    div-long/2addr v0, p1

    .line 59
    const-wide/16 p1, 0x1

    .line 60
    .line 61
    cmp-long p1, v0, p1

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " hours ago"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " hour ago"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-object p1

    .line 95
    :cond_3
    const-wide/32 v4, 0x15180

    .line 96
    .line 97
    .line 98
    cmp-long v4, v0, v4

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const-wide/32 v4, 0x2a300

    .line 103
    .line 104
    .line 105
    cmp-long v0, v0, v4

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    const-string p1, "Yesterday"

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v1, "dd MMM"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/Date;

    .line 120
    .line 121
    mul-long/2addr p1, v2

    .line 122
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public R(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lg7/h;->u:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lg7/h;->H:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lg7/h;->F:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    iput-object p1, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lg7/h;->I:Z

    .line 34
    .line 35
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lcom/clevertap/android/sdk/inbox/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public V(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic X(Lni/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lg7/h;->u:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, p1}, Lg7/h;->g0(Landroid/widget/ImageView;Landroid/content/Context;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 3

    .line 1
    new-instance v0, Lg7/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg7/h$a;-><init>(Lg7/h;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/h;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/h;->T()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg7/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg7/e;-><init>(Lg7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg7/h;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lg7/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lg7/f;-><init>(Lg7/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lg7/h;->T()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f0([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lm6/y1;->ct_unselected_dot:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Lg2/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v3, p2, :cond_0

    .line 53
    .line 54
    aget-object v3, p1, v1

    .line 55
    .line 56
    invoke-virtual {p4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final g0(Landroid/widget/ImageView;Landroid/content/Context;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p3, p3, v0

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget v0, Lm6/y1;->ct_volume_off:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget v0, Lm6/y1;->ct_volume_on:I

    .line 15
    .line 16
    :goto_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget p3, Lm6/b2;->ct_inbox_mute_button_content_description:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    sget p3, Lm6/b2;->ct_inbox_unmute_button_content_description:I

    .line 22
    .line 23
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, v0, p3}, Lg2/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
