.class public final Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;
.super Landroid/webkit/WebViewClient;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->c(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->d(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    invoke-static {p0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Page finished loading: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Page started loading: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

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
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Error loading page: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

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
    const-string v0, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "HTTP error: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "customDialogBox"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_0
    move-object v0, p1

    .line 68
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 69
    .line 70
    sget p1, Lpf/g;->esim_alert:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 77
    .line 78
    sget p3, Lpf/g;->esim_unsafe_website:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 85
    .line 86
    sget p3, Lpf/g;->esim_btn_proceed:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 93
    .line 94
    sget p3, Lpf/g;->esim_btn_cancel:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 101
    .line 102
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/te;

    .line 103
    .line 104
    invoke-direct {v8, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/te;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 108
    .line 109
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/ue;

    .line 110
    .line 111
    invoke-direct {v9, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ue;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-virtual/range {v0 .. v10}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "toString(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
