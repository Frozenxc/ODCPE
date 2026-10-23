.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/p;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/a$b;
.implements Lm6/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    }
.end annotation


# static fields
.field public static L:I


# instance fields
.field public A:Lg7/o;

.field public B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public C:Lcom/google/android/material/tabs/TabLayout;

.field public D:Landroidx/viewpager/widget/ViewPager;

.field public G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public J:Lcom/clevertap/android/sdk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public F(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->t0(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/c;->i(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/c;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "styleConfig"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 23
    .line 24
    const-string v1, "configBundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v1, "config"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->S(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->x0(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/clevertap/android/sdk/c;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lm6/v0;->e()Lm6/p;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lm6/p;->q()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p1, v2, v3}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J:Lcom/clevertap/android/sdk/c;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->L:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    sget p1, Lm6/a2;->inbox_activity:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lm6/v0;->h()Lm6/u0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lm6/u0;->L(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lm6/z1;->toolbar:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lm6/y1;->ct_ic_arrow_back_white_24dp:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v2, v3, v4}, Lg2/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    sget v2, Lm6/b2;->ct_inbox_back_button_content_description:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget p1, Lm6/z1;->inbox_linear_layout:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    sget v2, Lm6/z1;->tab_layout:I

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    sget v2, Lm6/z1;->view_pager:I

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 247
    .line 248
    sget p1, Lm6/z1;->no_message_view:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    const/4 v3, 0x0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 282
    .line 283
    const/16 v4, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->K()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_3
    sget v0, Lm6/z1;->list_view_fragment:I

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->v0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_4

    .line 400
    .line 401
    move v3, v1

    .line 402
    goto :goto_1

    .line 403
    :cond_5
    if-nez v3, :cond_8

    .line 404
    .line 405
    new-instance p1, Lcom/clevertap/android/sdk/inbox/a;

    .line 406
    .line 407
    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/i0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget v1, Lm6/z1;->list_view_fragment:I

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->v0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/i0;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/i0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->h()I

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lg7/o;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v5, v1

    .line 458
    invoke-direct {v0, v4, v5}, Lg7/o;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->A:Lg7/o;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->j()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->i()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->N(II)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->k()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/os/Bundle;

    .line 538
    .line 539
    const-string v1, "position"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lcom/clevertap/android/sdk/inbox/a;

    .line 545
    .line 546
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->A:Lg7/o;

    .line 553
    .line 554
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v0, v4, v5, v3}, Lg7/o;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ge v3, v0, :cond_7

    .line 568
    .line 569
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string v5, "filter"

    .line 587
    .line 588
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Lcom/clevertap/android/sdk/inbox/a;

    .line 592
    .line 593
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->A:Lg7/o;

    .line 600
    .line 601
    invoke-virtual {v4, v5, v0, v3}, Lg7/o;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->A:Lg7/o;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lf4/a;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->A:Lg7/o;

    .line 618
    .line 619
    invoke-virtual {p1}, Lf4/a;->j()V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 623
    .line 624
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 625
    .line 626
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    :goto_3
    return-void

    .line 642
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :goto_4
    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 649
    .line 650
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->I:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/v0;->h()Lm6/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lm6/u0;->L(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->B:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/a;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Removing fragment - "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J:Lcom/clevertap/android/sdk/c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1, p3}, Lcom/clevertap/android/sdk/c;->h(Landroid/app/Activity;I[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->J:Lcom/clevertap/android/sdk/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/c;->g(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTInboxActivity:messageDidShow() called with: data = ["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], inboxMessage = ["

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->u0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t0(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->w0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CTInboxActivity:didShow() called with: data = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], inboxMessage = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->w0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public w0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->G:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "InboxActivityListener is null for notification inbox "

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public x0(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->H:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
