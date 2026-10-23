.class public final Lyf/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lyf/f;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lyf/f;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/g;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/g;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/g;->c:Lyf/f;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/g;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lyf/g;
    .locals 4

    .line 1
    sget v0, Lpf/c;->progressBar:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Le4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v0, Lpf/c;->toolbar_inc:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Le4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lyf/f;->a(Landroid/view/View;)Lyf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lpf/c;->webview:I

    .line 24
    .line 25
    invoke-static {p0, v2}, Le4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lyf/g;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0, v3}, Lyf/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lyf/f;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lyf/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lyf/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyf/g;
    .locals 2

    .line 1
    sget v0, Lpf/d;->esim_webview_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lyf/g;->a(Landroid/view/View;)Lyf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/g;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
