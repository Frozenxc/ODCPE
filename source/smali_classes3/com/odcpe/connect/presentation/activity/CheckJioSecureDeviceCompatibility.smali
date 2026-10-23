.class public final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;
.super Lcom/odcpe/connect/presentation/activity/s1;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J?\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ldi/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Landroid/app/Activity;",
        "activity",
        "X0",
        "(Landroid/app/Activity;)V",
        "V0",
        "",
        "title",
        "message",
        "primaryCTA",
        "secondaryCTA",
        "Landroid/content/DialogInterface$OnClickListener;",
        "okListener",
        "c1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "H",
        "Ljava/lang/String;",
        "cameraModelNumber",
        "Lpg/a;",
        "I",
        "Lpg/a;",
        "adapter",
        "Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;",
        "J",
        "Ldi/e;",
        "W0",
        "()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;",
        "deviceCompatibilityViewModel",
        "Landroid/app/AlertDialog;",
        "L",
        "Landroid/app/AlertDialog;",
        "getAlertDialog",
        "()Landroid/app/AlertDialog;",
        "setAlertDialog",
        "(Landroid/app/AlertDialog;)V",
        "alertDialog",
        "Log/a;",
        "M",
        "Log/a;",
        "customProgressDialog",
        "",
        "O",
        "startTimeStamp",
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
.field public H:Ljava/lang/String;

.field public I:Lpg/a;

.field public final J:Ldi/e;

.field public L:Landroid/app/AlertDialog;

.field public M:Log/a;

.field public O:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->H:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/l0;

    .line 14
    .line 15
    const-class v2, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$3;-><init>(Lni/a;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/l0;-><init>(Lui/c;Lni/a;Lni/a;Lni/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->J:Ldi/e;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic L0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->Y0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->Z0(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->a1(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->b1(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Lpg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->I:Lpg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->M:Log/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V
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

.method public static final Z0(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    sget p0, Ldg/f;->jfe_input_atleast_3_characters_to_search_toast_text:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->q(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 44
    .line 45
    invoke-virtual {p1, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->X0(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final a1(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$cameraModelRepository"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget v0, Ldg/f;->jfe_check_compatibility:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->N(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget p0, Ldg/f;->jfe_camera_model_cannot_be_empty:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->V0()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p0, Ldg/f;->jfe_msg_no_internet:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string p0, "getString(...)"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p2, Ldg/f;->jfe_str_no_internet_try_again:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget p2, Ldg/f;->jfe_label_retry:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget p2, Ldg/f;->jfe_cancel_txt:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/odcpe/connect/presentation/activity/d;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lcom/odcpe/connect/presentation/activity/d;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance p4, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p4

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p3

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/odcpe/connect/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v3, p4

    .line 133
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public static final b1(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->V0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->J:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->L:Landroid/app/AlertDialog;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->L:Landroid/app/AlertDialog;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ldg/d;->activity_check_jio_secure_device_compatibility:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/odcpe/connect/domain/repository/a;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/odcpe/connect/domain/repository/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v2, Ldg/c;->btn_compatibility:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/Button;

    .line 41
    .line 42
    sget v3, Ldg/c;->et_camera_model:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/EditText;

    .line 49
    .line 50
    sget v4, Ldg/c;->tv_camera_model_presence:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v5, Ldg/c;->iv_back:I

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v6, Ldg/c;->btn_search_list:I

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/Button;

    .line 73
    .line 74
    sget v7, Ldg/c;->recyclerView:I

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    sget v8, Ldg/c;->tv_total_device_found:I

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v9, Ldg/f;->jfe_camera_found_results:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lpg/a;

    .line 109
    .line 110
    invoke-direct {v9}, Lpg/a;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->I:Lpg/a;

    .line 114
    .line 115
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->I:Lpg/a;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    const-string v9, "adapter"

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v11

    .line 134
    :cond_0
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Log/a;

    .line 138
    .line 139
    invoke-direct {v7}, Log/a;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->M:Log/a;

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/j;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v15, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;

    .line 149
    .line 150
    invoke-direct {v15, v0, v8, v3, v11}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x3

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/odcpe/connect/presentation/activity/a;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Lcom/odcpe/connect/presentation/activity/a;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lcom/odcpe/connect/domain/model/EncryptedCameraModelList;->Companion:Lcom/odcpe/connect/domain/model/EncryptedCameraModelList$Companion;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/odcpe/connect/domain/model/EncryptedCameraModelList$Companion;->getEncryptedCameraModels()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    invoke-static {v7, v9}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v12, Lcom/odcpe/connect/domain/model/CameraModel;

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-direct {v12, v10, v9, v13, v11}, Lcom/odcpe/connect/domain/model/CameraModel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v15, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$3;

    .line 231
    .line 232
    invoke-direct {v15, v1, v5, v11}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$3;-><init>(Lcom/odcpe/connect/domain/repository/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x3

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;

    .line 245
    .line 246
    invoke-direct {v5, v0, v4, v2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/odcpe/connect/presentation/activity/b;

    .line 253
    .line 254
    invoke-direct {v5, v3, v0}, Lcom/odcpe/connect/presentation/activity/b;-><init>(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/odcpe/connect/presentation/activity/c;

    .line 261
    .line 262
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/odcpe/connect/presentation/activity/c;-><init>(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->o()Landroidx/lifecycle/w;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;

    .line 277
    .line 278
    invoke-direct {v2, v0, v4}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$b;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 287
    .line 288
    .line 289
    return-void
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
    iput-wide v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->O:J

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
    const-string v1, "Camera Compatibility Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->O:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->e0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
