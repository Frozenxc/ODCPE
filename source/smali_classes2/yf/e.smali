.class public final Lyf/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lyf/h;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf/h;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/e;->b:Lyf/h;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/e;->c:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lyf/e;
    .locals 3

    .line 1
    sget v0, Lpf/c;->action_bar_idu:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Le4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lyf/h;->a(Landroid/view/View;)Lyf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lpf/c;->btn_check_ip_configured:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Le4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lyf/e;

    .line 24
    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lyf/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf/h;Landroid/widget/Button;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Lyf/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lyf/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyf/e;
    .locals 2

    .line 1
    sget v0, Lpf/d;->activity_set_ipv4_lan_configuration_timer:I

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
    invoke-static {p0}, Lyf/e;->a(Landroid/view/View;)Lyf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
