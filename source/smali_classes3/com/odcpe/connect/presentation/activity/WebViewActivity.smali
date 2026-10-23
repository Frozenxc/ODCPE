.class public final Lcom/odcpe/connect/presentation/activity/WebViewActivity;
.super Lcom/odcpe/connect/presentation/activity/y1;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/presentation/activity/WebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/activity/WebViewActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Ldi/k;",
        "L0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onStart",
        "onStop",
        "Lkg/f;",
        "H",
        "Lkg/f;",
        "M0",
        "()Lkg/f;",
        "setBinding",
        "(Lkg/f;)V",
        "binding",
        "",
        "I",
        "Ljava/lang/String;",
        "url",
        "",
        "J",
        "startTimeStamp",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H:Lkg/f;

.field public I:Ljava/lang/String;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkg/f;->y:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 32
    .line 33
    .line 34
    :goto_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    .line 39
    .line 40
    :goto_4
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    .line 45
    .line 46
    :goto_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    return-void
.end method


# virtual methods
.method public final M0()Lkg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ldg/d;->activity_web_view:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkg/f;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->o()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lkg/f;->w:Lkg/j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lkg/j;->w:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->E0(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->L0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->u0()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->u0()Landroidx/appcompat/app/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v3, Ldg/b;->white_back:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->v(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->u0()Landroidx/appcompat/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v3, Ldg/a;->toolbar:I

    .line 89
    .line 90
    invoke-static {p0, v3}, Lf2/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v3, Lgg/a;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v3, Lgg/a;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->I:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lgg/a;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v3, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget v3, Ldg/f;->jfe_label_tnc_header:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Lkg/f;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->I:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v3, Lgg/a;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v3, v0}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget v3, Ldg/f;->jfe_label_privacypolicy_header:I

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v3}, Lkg/f;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "jbd_devices_url"

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->I:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget v3, Ldg/f;->jfe_compatible_onvif_devices:I

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Lkg/f;->z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->N(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->I:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_12

    .line 229
    .line 230
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p1, Lkg/f;->x:Landroid/widget/TextView;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object p1, v1

    .line 238
    :goto_4
    if-nez p1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object p1, v1

    .line 252
    :goto_6
    if-nez p1, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move-object p1, v1

    .line 266
    :goto_8
    if-nez p1, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    new-instance v2, Lcom/odcpe/connect/presentation/activity/WebViewActivity$a;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lcom/odcpe/connect/presentation/activity/WebViewActivity$a;-><init>(Lcom/odcpe/connect/presentation/activity/WebViewActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move-object p1, v1

    .line 291
    :goto_a
    if-nez p1, :cond_f

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 295
    .line 296
    .line 297
    :goto_b
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 302
    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_10
    if-nez v1, :cond_11

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 313
    .line 314
    .line 315
    :goto_c
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 316
    .line 317
    if-eqz p1, :cond_17

    .line 318
    .line 319
    iget-object p1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 320
    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->I:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_12
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    iget-object p1, p1, Lkg/f;->x:Landroid/widget/TextView;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    move-object p1, v1

    .line 340
    :goto_d
    if-nez p1, :cond_14

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_e
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->H:Lkg/f;

    .line 347
    .line 348
    if-eqz p1, :cond_15

    .line 349
    .line 350
    iget-object v1, p1, Lkg/f;->y:Landroid/webkit/WebView;

    .line 351
    .line 352
    :cond_15
    if-nez v1, :cond_16

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_f
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->J:J

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 5
    .line 6
    const-string v1, "Web View Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/odcpe/connect/presentation/activity/WebViewActivity;->J:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->e0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
