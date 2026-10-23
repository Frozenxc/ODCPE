.class public final Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;
.super Landroid/webkit/WebViewClient;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->d(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->c(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SSL -> "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const-string p1, "customDialogBox"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_0
    move-object v0, p1

    .line 75
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 76
    .line 77
    sget p1, Lpf/g;->esim_alert:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 84
    .line 85
    sget p3, Lpf/g;->esim_unsafe_website:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 92
    .line 93
    sget p3, Lpf/g;->esim_btn_proceed:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 100
    .line 101
    sget p3, Lpf/g;->esim_btn_cancel:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 108
    .line 109
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/zd;

    .line 110
    .line 111
    invoke-direct {v8, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/zd;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/webkit/SslErrorHandler;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$a$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 115
    .line 116
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/ae;

    .line 117
    .line 118
    invoke-direct {v9, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ae;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-virtual/range {v0 .. v10}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method
