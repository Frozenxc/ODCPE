.class public final Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JioHomeJavaScriptInterface"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->W0()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lxf/s;->a:Lxf/s;

    .line 11
    .line 12
    const-string v1, "=8SZl5WYwVGfwnWYN9aIxElLzMlL4YTMwITOz8aL6MHe0RHc:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final changePasswordCalled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final recreateMeshWebViewActivity()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final redirectToMaintenance()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->W0()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->b:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 8
    .line 9
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/se;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/se;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
