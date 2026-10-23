.class public final Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->b(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Uncaught (in promise) Error: iv-asset-loader loadScript: Timed out"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/yd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/yd;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$b;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p3, p1

    .line 92
    :goto_0
    instance-of v0, p3, Landroid/webkit/WebView$WebViewTransport;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object p1, p3

    .line 97
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 98
    .line 99
    :cond_2
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return v1
.end method
