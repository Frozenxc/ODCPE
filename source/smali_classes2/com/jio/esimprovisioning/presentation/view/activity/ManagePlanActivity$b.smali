.class public final Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;
.super Landroid/webkit/WebViewClient;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->c(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->d(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$handler"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "customDialogBox"

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lyf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lyf/g;->b:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "javascript:(function() {document.body.style.paddingBottom=\'250px\';})()"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "onPageFinished  -> "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lyf/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lyf/g;->b:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lyf/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lyf/g;->b:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "SSL error: "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lyf/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "binding"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p3

    .line 55
    :cond_0
    iget-object p1, p1, Lyf/g;->b:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "customDialogBox"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, p1

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 103
    .line 104
    sget p1, Lpf/g;->esim_alert:I

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 111
    .line 112
    sget p3, Lpf/g;->esim_unsafe_website:I

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 119
    .line 120
    sget p3, Lpf/g;->esim_btn_proceed:I

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 127
    .line 128
    sget p3, Lpf/g;->esim_btn_cancel:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 135
    .line 136
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/be;

    .line 137
    .line 138
    invoke-direct {v8, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/be;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 142
    .line 143
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/ce;

    .line 144
    .line 145
    invoke-direct {v9, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ce;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-virtual/range {v0 .. v10}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "CustomWebViewClient actions -> "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p1, "Skipping reload: Same URL already loaded"

    .line 58
    .line 59
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    const-string v0, "mailto:"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v2, "android.intent.action.SENDTO"

    .line 79
    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "mailto -> CLICKED"

    .line 91
    .line 92
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    const-string v0, ".pdf"

    .line 98
    .line 99
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 106
    .line 107
    sget v5, Lpf/g;->googleplayURL:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "getString(...)"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "ivideon://start"

    .line 126
    .line 127
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 134
    .line 135
    sget v0, Lpf/g;->esim_camera_confirmation:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "ivideon://start -> CLICKED"

    .line 148
    .line 149
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "https://www.jiosecure.ai/cameras/groups/own"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const-string v0, "https://www.jiosecure.ai/cameras/groups"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 171
    .line 172
    invoke-static {v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 180
    .line 181
    sget v0, Lpf/g;->esim_camera_confirmation:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "jiosecure group link -> CLICKED"

    .line 194
    .line 195
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 200
    .line 201
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v2, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    const-string p1, ".pdf or play store -> CLICKED"

    .line 216
    .line 217
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return v1
.end method
