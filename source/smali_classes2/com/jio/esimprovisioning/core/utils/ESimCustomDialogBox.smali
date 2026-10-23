.class public final Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "^(?!.*\\s)[a-zA-Z0-9@#\\$%^&*()!]*$"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\\d+"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p10

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final C(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final H(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->z(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->y(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->F(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->C(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->o(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->p(Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->q(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->H(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->w(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lni/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$adminLoginDialogBox$1;->G:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$adminLoginDialogBox$1;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v11, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p9

    .line 21
    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lni/a;Ljava/lang/String;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final o(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/jio/esimprovisioning/presentation/view/activity/ResetForgotPassword;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onPositiveClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final q(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onCloseClick"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final w(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$imgCloseCustomDialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$onPositiveClickListener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$ipAddressConstPart"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "^0+"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "2"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final z(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onCloseClick"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    new-instance v3, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lpf/h;->CustomDialog:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lpf/d;->esim_custom_dialog_box:I

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lpf/c;->esim_custom_dialog_title_text:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lpf/c;->esim_custom_dialog_message_text:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v8, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v8, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v9, Lpf/c;->esim_custom_dialog_negative_button:I

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget v9, Lpf/c;->esim_custom_box_empty_view:I

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "null cannot be cast to non-null type android.view.View"

    .line 148
    .line 149
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v10, Lpf/c;->esim_close_custom_dialog_image:I

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "null cannot be cast to non-null type android.widget.ImageView"

    .line 164
    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Landroid/widget/ImageView;

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz p6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p4

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p8

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    if-eqz p7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p5

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p9

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz p10, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v1, Lxf/l;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lxf/l;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 263
    .line 264
    return-object v1
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    new-instance v3, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lpf/h;->CustomDialog:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lpf/d;->esim_custom_dialog_box:I

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lpf/c;->esim_custom_dialog_title_text:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lpf/c;->esim_custom_dialog_message_text:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v8, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v8, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v9, Lpf/c;->esim_custom_dialog_negative_button:I

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget v9, Lpf/c;->esim_custom_box_empty_view:I

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v9, "null cannot be cast to non-null type android.view.View"

    .line 148
    .line 149
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v10, Lpf/c;->esim_close_custom_dialog_image:I

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "null cannot be cast to non-null type android.widget.ImageView"

    .line 164
    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-virtual {v3, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_1
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    if-eqz p6, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    move-object v1, p4

    .line 191
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p8

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    if-eqz p7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p5

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p9

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 223
    .line 224
    return-object v1
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    new-instance v3, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lpf/h;->CustomDialog:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lpf/d;->esim_custom_dialog_box:I

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lpf/c;->mesh_dialog_root:I

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v5, Lpf/c;->esim_custom_dialog_title_text:I

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v7, Lpf/c;->esim_custom_dialog_message_text:I

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget v8, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v9, Lpf/c;->esim_custom_dialog_negative_button:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget v9, Lpf/c;->esim_custom_box_empty_view:I

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v9, "null cannot be cast to non-null type android.view.View"

    .line 180
    .line 181
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 185
    .line 186
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget v10, Lpf/c;->esim_close_custom_dialog_image:I

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "null cannot be cast to non-null type android.widget.ImageView"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, Landroid/widget/ImageView;

    .line 201
    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    if-eqz p4, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const v1, -0x777778

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    if-eqz p7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p5

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p9

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eqz p8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p6

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p10

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    if-eqz p11, :cond_a

    .line 292
    .line 293
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    new-instance v1, Lxf/m;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lxf/m;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 311
    .line 312
    return-object v1
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p8, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p8, :cond_0

    .line 4
    .line 5
    const/4 p8, 0x0

    .line 6
    iput-object p8, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    :cond_0
    new-instance p8, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lpf/h;->CustomDialog:I

    .line 14
    .line 15
    invoke-direct {p8, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p8, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {p8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p8, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lpf/d;->esim_custom_dialog_box:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v0, p8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lpf/c;->esim_custom_dialog_title_text:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v2, Lpf/c;->esim_custom_dialog_message_text:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v4, Lpf/c;->esim_custom_dialog_negative_button:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v5, Lpf/c;->esim_custom_box_empty_view:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget v6, Lpf/c;->esim_close_custom_dialog_image:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v6, "Okay"

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    if-eqz p3, :cond_4

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-eqz p5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, p8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    if-eqz p6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance p1, Lxf/k;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lxf/k;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 242
    .line 243
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lni/a;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    const-string v7, "onPositiveClickListener"

    .line 15
    .line 16
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "onCloseClick"

    .line 20
    .line 21
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    :cond_0
    new-instance v7, Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v8, Lpf/h;->CustomDialog:I

    .line 37
    .line 38
    invoke-direct {v7, v1, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v9, Lpf/d;->esim_admin_login_dialog_box:I

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget v9, Lpf/c;->esim_custom_dialog_title_text:I

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v11, Lpf/c;->esim_custom_dialog_message_text:I

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-static {v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget v12, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-static {v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget v13, Lpf/c;->forgot_password:I

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v13, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v14, Lpf/c;->tv_password_restriction:I

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v13, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget v14, Lpf/c;->esim_custom_dialog_error_text:I

    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v14, Lxf/f;

    .line 162
    .line 163
    invoke-direct {v14, v1}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    :goto_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget v9, Lpf/c;->dialog_password_field:I

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    .line 203
    new-instance v9, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$a;

    .line 204
    .line 205
    invoke-direct {v9, p0, v11, v1, v13}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$a;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget v6, Lpf/c;->esim_close_custom_dialog_image:I

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 223
    .line 224
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz p4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p5

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lxf/g;

    .line 250
    .line 251
    invoke-direct {v2, v4, p0}, Lxf/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz p7, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v2, Lxf/h;

    .line 269
    .line 270
    invoke-direct {v2, v5, p0}, Lxf/h;-><init>(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 277
    .line 278
    return-object v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v5, Lpf/h;->CustomDialog:I

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct {v4, p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v6, Lpf/d;->esim_custom_dialog_box:I

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v6, Lpf/c;->esim_custom_dialog_title_text:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget v8, Lpf/c;->esim_custom_dialog_message_text:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v9, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget v10, Lpf/c;->esim_custom_dialog_negative_button:I

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v9, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v10, Lpf/c;->esim_custom_box_empty_view:I

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v10, "null cannot be cast to non-null type android.view.View"

    .line 150
    .line 151
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget v11, Lpf/c;->esim_close_custom_dialog_image:I

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "null cannot be cast to non-null type android.widget.ImageView"

    .line 166
    .line 167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v10, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    if-eqz p6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p4

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p8

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz p7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p5

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    new-instance v1, Lxf/n;

    .line 214
    .line 215
    invoke-direct {v1, v10, v3}, Lxf/n;-><init>(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 222
    .line 223
    return-object v1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Lni/a;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    const-string v1, "onPositiveClickListener"

    .line 14
    .line 15
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ipAddressSubnet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onCloseClick"

    .line 24
    .line 25
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lpf/h;->CustomDialog:I

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lpf/d;->esim_admin_set_ipaddress_dialog_box:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "."

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lpf/c;->esim_custom_dialog_title_text:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v0

    .line 135
    check-cast v14, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lpf/c;->esim_custom_dialog_message_text:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v15, v0

    .line 152
    check-cast v15, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget v2, Lpf/c;->esim_custom_dialog_positive_button:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lpf/c;->tv_password_restriction:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    check-cast v16, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lpf/c;->dialog_password_field:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    .line 203
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget v1, Lpf/c;->ip_address_preview_tv:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v4, v0

    .line 215
    check-cast v4, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object v12, v2

    .line 226
    move-object v2, v6

    .line 227
    move-object v11, v5

    .line 228
    move-object v5, v13

    .line 229
    move-object v10, v6

    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox$b;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget v1, Lpf/c;->esim_close_custom_dialog_image:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v8, :cond_1

    .line 257
    .line 258
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    if-eqz v9, :cond_2

    .line 262
    .line 263
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    if-eqz p4, :cond_3

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p5

    .line 273
    .line 274
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lxf/i;

    .line 278
    .line 279
    move-object/from16 v2, p6

    .line 280
    .line 281
    move-object v3, v10

    .line 282
    invoke-direct {v1, v7, v2, v13}, Lxf/i;-><init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    if-eqz p7, :cond_4

    .line 289
    .line 290
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_4
    new-instance v1, Lxf/j;

    .line 302
    .line 303
    move-object/from16 v2, p9

    .line 304
    .line 305
    invoke-direct {v1, v2, v7}, Lxf/j;-><init>(Lni/a;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->a:Landroid/app/Dialog;

    .line 312
    .line 313
    return-object v0
.end method
