.class public final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;
.super Lcom/odcpe/connect/presentation/activity/v1;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001w\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010\'JS\u00102\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00082\u00103J-\u00106\u001a\u00020\u00062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00086\u00107J-\u00108\u001a\u00020\u00062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008;\u0010<J?\u0010A\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010=\u001a\u00020\u000e2\u0008\u0008\u0002\u0010>\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010\'J\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0003J\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u001a\u0010e\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010:R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0016\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010cR\u0016\u0010o\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010UR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;",
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
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onBackPressed",
        "onResume",
        "onPause",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "p1",
        "u1",
        "data",
        "C1",
        "(Ljava/lang/String;)V",
        "serialRSN",
        "tryManual",
        "l1",
        "(Ljava/lang/String;Z)V",
        "H1",
        "()Z",
        "I1",
        "Landroid/content/Context;",
        "context",
        "title",
        "message",
        "positiveText",
        "negativeText",
        "Lkotlin/Function0;",
        "onPositiveButtonClick",
        "onNegativeButtonClick",
        "L1",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V",
        "actionIfSuccess",
        "finishActivityCallback",
        "s1",
        "(Lni/a;Lni/a;)V",
        "t1",
        "o1",
        "()Ljava/lang/String;",
        "n1",
        "(Landroid/content/Context;)Z",
        "primaryCTA",
        "secondaryCTA",
        "Landroid/content/DialogInterface$OnClickListener;",
        "okListener",
        "J1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "xmlString",
        "F1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "k1",
        "G1",
        "M1",
        "Landroid/app/Activity;",
        "activity",
        "r1",
        "(Landroid/app/Activity;)V",
        "Lkg/a;",
        "H",
        "Lkg/a;",
        "binding",
        "Log/a;",
        "I",
        "Log/a;",
        "customProgressDialog",
        "J",
        "Z",
        "flashmode",
        "Landroid/view/ScaleGestureDetector;",
        "L",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "Landroid/app/AlertDialog;",
        "M",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "O",
        "hasFlash",
        "P",
        "Ljava/lang/String;",
        "q1",
        "regex",
        "Q",
        "S",
        "modelNo",
        "U",
        "eid",
        "X",
        "btmac",
        "Y",
        "intentZone",
        "currentZoom",
        "",
        "g0",
        "startTimeStamp",
        "Lcom/odcpe/connect/core/utils/g;",
        "h0",
        "Lcom/odcpe/connect/core/utils/g;",
        "customDialogBox",
        "com/odcpe/connect/presentation/activity/HandleJioSecureActivity$b",
        "i0",
        "Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;",
        "listener",
        "j0",
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


# static fields
.field public static final j0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$a;

.field public static final k0:I


# instance fields
.field public H:Lkg/a;

.field public I:Log/a;

.field public J:Z

.field public L:Landroid/view/ScaleGestureDetector;

.field public M:Landroid/app/AlertDialog;

.field public O:Z

.field public final P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public g0:J

.field public h0:Lcom/odcpe/connect/core/utils/g;

.field public final i0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->j0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->k0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "^[a-zA-Z0-9\\s:]*$"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->S:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->U:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->i0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;

    .line 26
    .line 27
    return-void
.end method

.method public static final A1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->G1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final B1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 5

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "package"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    .line 32
    invoke-direct {p2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p0

    .line 52
    :goto_0
    iget-object p0, v3, Lkg/a;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, p2

    .line 72
    :goto_1
    iget-object p2, v3, Lkg/a;->g:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method private final C1(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v7, "getString(...)"

    .line 4
    .line 5
    const-string v8, "Step 3.3: "

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "<!--Document(.+?)-->"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v9, v5

    .line 33
    :goto_0
    if-gt v5, v1, :cond_5

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    move v10, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->k(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-gtz v10, :cond_1

    .line 51
    .line 52
    move v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v10, v4

    .line 55
    :goto_2
    if-nez v9, :cond_3

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v10, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_3
    add-int/2addr v1, v3

    .line 71
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    iput-object v2, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "<class>"

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, "</class>"

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v9, "toString(...)"

    .line 126
    .line 127
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "UTF-8"

    .line 131
    .line 132
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "forName(...)"

    .line 137
    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v9, "getBytes(...)"

    .line 146
    .line 147
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const-string v3, "<SRNO>"

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v0, v3, v4, v5, v9}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-string v10, "JioHomeJFE"

    .line 168
    .line 169
    const-string v11, "getTextContent(...)"

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    :try_start_1
    const-string v3, "SRNO"

    .line 174
    .line 175
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v12, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 201
    .line 202
    const-string v13, "info"

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v15, "Step 3.3 : Device SRN:  "

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v12, v13, v10, v3, v9}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Leg/c;->a:Leg/c;

    .line 225
    .line 226
    const-string v15, "3.3"

    .line 227
    .line 228
    const-string v16, "Correct RSN of device received"

    .line 229
    .line 230
    const-string v17, "33000"

    .line 231
    .line 232
    const/16 v19, 0x8

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v14 .. v20}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const-string v3, "<MODELNO>"

    .line 242
    .line 243
    invoke-static {v0, v3, v4, v5, v9}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    const-string v12, "debug"

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    :try_start_2
    const-string v3, "MODELNO"

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->S:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v13, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 279
    .line 280
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v15, "Step 3.3 :Device ModelNo:  "

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v13, v12, v10, v3, v9}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    iput-object v2, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->S:Ljava/lang/String;

    .line 302
    .line 303
    :goto_4
    const-string v3, "<EID>"

    .line 304
    .line 305
    invoke-static {v0, v3, v4, v5, v9}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    const-string v3, "EID"

    .line 312
    .line 313
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->U:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v13, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 339
    .line 340
    new-instance v14, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v15, "Step 3.3 :Device EID:  "

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v13, v12, v10, v3, v9}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    iput-object v2, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->U:Ljava/lang/String;

    .line 362
    .line 363
    :goto_5
    const-string v3, "<BTMAC>"

    .line 364
    .line 365
    invoke-static {v0, v3, v4, v5, v9}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    const-string v0, "BTMAC"

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "Step 3.3 :BT MAC:  "

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v12, v10, v1, v9}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iput-object v2, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v6, v0, v4, v5, v9}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->m1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    sget-object v10, Leg/c;->a:Leg/c;

    .line 427
    .line 428
    const-string v11, "3.3"

    .line 429
    .line 430
    const-string v12, "Corrupted QR / Invalid RSN / Incorrect RSN"

    .line 431
    .line 432
    const-string v13, "33001"

    .line 433
    .line 434
    const/16 v15, 0x8

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static/range {v10 .. v16}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget v0, Ldg/f;->jfe_label_jfe_error_scan_with_valid_code:I

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, ""

    .line 464
    .line 465
    sget v0, Ldg/f;->jfe_ok:I

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v4, ""

    .line 475
    .line 476
    new-instance v5, Lcom/odcpe/connect/presentation/activity/k1;

    .line 477
    .line 478
    invoke-direct {v5, v6}, Lcom/odcpe/connect/presentation/activity/k1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :catch_0
    sget-object v9, Leg/c;->a:Leg/c;

    .line 488
    .line 489
    const/16 v14, 0x8

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const-string v10, "3.3"

    .line 493
    .line 494
    const-string v11, "Corrupted QR / Invalid RSN / Incorrect RSN"

    .line 495
    .line 496
    const-string v12, "33001"

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-static/range {v9 .. v15}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget v0, Ldg/f;->jfe_label_jfe_error_scan_with_valid_code:I

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget v0, Ldg/f;->jfe_ok:I

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Lcom/odcpe/connect/presentation/activity/b1;

    .line 533
    .line 534
    invoke-direct {v5, v6}, Lcom/odcpe/connect/presentation/activity/b1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 535
    .line 536
    .line 537
    const-string v2, ""

    .line 538
    .line 539
    const-string v4, ""

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    :goto_6
    return-void
.end method

.method public static final D1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final E1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(<[^>]*?\\s[^>]*?>)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "group(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v3, "\\s+"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final G1()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Le2/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H1()Z
    .locals 7

    .line 1
    const-string v0, "JioHomeJFE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "=yWd0joLuF2YxzoL1RWcxnoc:"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 15
    .line 16
    const-string v4, "debug"

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "Home Gateway url: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "IDU Local exception : "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "error"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method private final I1()Z
    .locals 7

    .line 1
    const-string v0, "JioHomeJFE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "==AdvRHcwyWYl9GdwIXZknoZxnoc:"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 15
    .line 16
    const-string v4, "debug"

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "Mesh Local url: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "Mesh Local exception : "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "error"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method private final J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M:Landroid/app/AlertDialog;

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
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M:Landroid/app/AlertDialog;

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

.method public static synthetic K1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic L0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->z1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->h0:Lcom/odcpe/connect/core/utils/g;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "customDialogBox"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/odcpe/connect/core/utils/g;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->h0:Lcom/odcpe/connect/core/utils/g;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_0
    new-instance v12, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$1;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    invoke-direct {v12, p0, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$2;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    invoke-direct {v13, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$2;-><init>(Lni/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x1

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v14}, Lcom/odcpe/connect/core/utils/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic M0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->N1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 26
    .line 27
    new-instance v3, Lcom/odcpe/connect/presentation/activity/a1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/a1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 45
    .line 46
    new-instance v1, Lcom/odcpe/connect/presentation/activity/c1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/odcpe/connect/presentation/activity/c1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lxg/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic N0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->v1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->L:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic O0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->E1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lxg/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxg/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->C1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    iget-object p0, v1, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic P0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->B1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->D1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->y1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->w1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->A1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lxg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->O1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lxg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->x1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->n1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lcom/odcpe/connect/core/utils/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->h0:Lcom/odcpe/connect/core/utils/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->o1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->s1(Lni/a;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->L1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic m1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->l1(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final o1()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "JioHomeJFE"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "z4SMb4CO2ElLamTM:"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "wifi"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    .line 35
    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    int-to-long v4, v1

    .line 53
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 67
    .line 68
    const-string v6, "info"

    .line 69
    .line 70
    const-string v7, "Step 3.5 : IP Address found successfully"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v0, v7, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Leg/c;->a:Leg/c;

    .line 76
    .line 77
    const-string v9, "3.5"

    .line 78
    .line 79
    const-string v10, "IP Address of router found"

    .line 80
    .line 81
    const-string v11, "35000"

    .line 82
    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v8 .. v14}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "getHostAddress(...)"

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v3}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v0

    .line 123
    :goto_0
    return-object v2

    .line 124
    :goto_1
    sget-object v5, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "Step 3.5 : IP Address not found Exception : "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "debug"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Leg/c;->a:Leg/c;

    .line 149
    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v8, "3.5"

    .line 154
    .line 155
    const-string v9, "IP Address of router not found after resolving DNS"

    .line 156
    .line 157
    const-string v10, "35001"

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v7 .. v13}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v3}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v2, v0

    .line 171
    :goto_2
    return-object v2
.end method

.method private final p1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jio_secure_zone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Leg/c;->a:Leg/c;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v2, "2"

    .line 33
    .line 34
    const-string v3, "IDU/ONT : , NVR/DVR: "

    .line 35
    .line 36
    const-string v4, "20000"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final r1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final s1(Lni/a;Lni/a;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->o1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Step 3.5 : IP Address : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "info"

    .line 25
    .line 26
    const-string v3, "JioHomeJFE"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->n1(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1, p2, v4}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Step 3.4 : Home Gateway wifi is not connected"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Leg/c;->a:Leg/c;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v6, "3.4"

    .line 70
    .line 71
    const-string v7, "Device not connected to HomeGtw/ Jio Router"

    .line 72
    .line 73
    const-string v8, "34001"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$3;

    .line 88
    .line 89
    invoke-direct {v8, p0, p2, p1, v4}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$3;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private final t1(Lni/a;Lni/a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->n1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 30
    .line 31
    const-string v2, "JioHomeJFE"

    .line 32
    .line 33
    const-string v3, "Step 3.4 : Jio Fiber wifi is not connected"

    .line 34
    .line 35
    const-string v4, "info"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Leg/c;->a:Leg/c;

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v6, "3.4"

    .line 46
    .line 47
    const-string v7, "Device not connected to HomeGtw/ Jio Router"

    .line 48
    .line 49
    const-string v8, "34001"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2, p1, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static final v1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final x1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :cond_1
    iget-object p0, p0, Lkg/a;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Ldg/b;->flash_enabled:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_3
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :cond_4
    iget-object p0, p0, Lkg/a;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Ldg/b;->flash_disabled:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Flash mode exception"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "debug"

    .line 104
    .line 105
    const-string v2, "JioHomeJFE"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static final y1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    const-string v1, "JioHomeJFE"

    .line 11
    .line 12
    const-string v2, "Step 3.2 : Add Manually flow is visible"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Leg/c;->a:Leg/c;

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v5, "3.2"

    .line 24
    .line 25
    const-string v6, "User proceed with manually entering serial number of device"

    .line 26
    .line 27
    const-string v7, "32002"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v4 .. v10}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 34
    .line 35
    const-string v0, "binding"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_0
    iget-object p1, p1, Lkg/a;->l:Lkg/l;

    .line 44
    .line 45
    iget-object p1, p1, Lkg/l;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Ldg/f;->jfe_label_jfe_try_manually:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_1
    iget-object p1, p1, Lkg/a;->k:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    iget-object v1, v1, Lkg/a;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_3
    iget-object p1, p1, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    :cond_4
    iget-object p1, p1, Lkg/a;->g:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_5
    iget-object p1, p1, Lkg/a;->b:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v3, p1

    .line 139
    :goto_0
    iget-object p1, v3, Lkg/a;->b:Landroid/widget/Button;

    .line 140
    .line 141
    sget v0, Ldg/b;->new_ui_btn_disabled:I

    .line 142
    .line 143
    invoke-static {p0, v0}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final z1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->l1(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l1(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "HG"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->s1(Lni/a;Lni/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "OT"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 43
    .line 44
    const-string v1, "info"

    .line 45
    .line 46
    const-string v3, "JioHomeJFE"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Step 3.4 : Jio Fiber model number is found: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->t1(Lni/a;Lni/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$5;

    .line 91
    .line 92
    invoke-direct {v6, p0, p2, v2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$5;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;ZLkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$6;

    .line 112
    .line 113
    invoke-direct {v6, p0, p2, v2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$6;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;ZLkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lkg/a;->k:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    iget-object v0, v0, Lkg/a;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 42
    .line 43
    const-string v3, "JioHomeJFE"

    .line 44
    .line 45
    const-string v4, "Step 3.2 : Scan QR flow is visible"

    .line 46
    .line 47
    const-string v5, "info"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->r1(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_3
    iget-object v3, v3, Lkg/a;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_4
    iget-object v3, v3, Lkg/a;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    iget-object v0, v0, Lkg/a;->k:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v2, v0

    .line 112
    :goto_0
    iget-object v0, v2, Lkg/a;->l:Lkg/l;

    .line 113
    .line 114
    iget-object v0, v0, Lkg/l;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Ldg/f;->jfe_label_jfe_qr_scanner:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    invoke-static {p1}, Lkg/a;->c(Landroid/view/LayoutInflater;)Lkg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkg/a;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Log/a;

    .line 45
    .line 46
    invoke-direct {p1}, Log/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->I:Log/a;

    .line 50
    .line 51
    new-instance p1, Lcom/odcpe/connect/core/utils/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/odcpe/connect/core/utils/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->h0:Lcom/odcpe/connect/core/utils/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_1
    iget-object p1, p1, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_2
    iget-object p1, p1, Lkg/a;->l:Lkg/l;

    .line 91
    .line 92
    iget-object p1, p1, Lkg/l;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Ldg/f;->jfe_label_jfe_qr_scanner:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->i0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->L:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 113
    .line 114
    const-string v0, "JioHomeJFE"

    .line 115
    .line 116
    const-string v2, "Step 3.2 : Scan QR flow is visible"

    .line 117
    .line 118
    const-string v3, "info"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Leg/c;->a:Leg/c;

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const-string v5, "3.2"

    .line 129
    .line 130
    const-string v6, "User proceed with scanning QR of device"

    .line 131
    .line 132
    const-string v7, "32001"

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v4 .. v10}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->p1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->u1()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xfa

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 36
    .line 37
    invoke-static {p0, p1}, Le2/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "Step 3.1: "

    .line 42
    .line 43
    const-string v0, "getString(...)"

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget p1, Ldg/f;->jfe_allow_camera_permission:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget p1, Ldg/f;->jfe_label_ok:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/odcpe/connect/presentation/activity/i1;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lcom/odcpe/connect/presentation/activity/i1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 80
    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0, p1}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget p1, Ldg/f;->jfe_label_jfe_unable_to_scan_permission_message:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget p1, Ldg/f;->jfe_label_jfe_goto_setting:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p1, Ldg/f;->jfe_cancel_txt:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/odcpe/connect/presentation/activity/j1;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lcom/odcpe/connect/presentation/activity/j1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v8}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->K1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 12

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
    iput-wide v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->g0:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    sget v0, Ldg/c;->please_scan_qr_tv:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 35
    .line 36
    const-string v2, "binding"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_1
    iget-object v0, v0, Lkg/a;->h:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_2
    iget-object v0, v0, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->k1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "JioHomeJFE"

    .line 70
    .line 71
    const-string v2, "info"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 76
    .line 77
    const-string v4, "Step 3.1 : Jio Secure Camera Permission is granted"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Leg/c;->a:Leg/c;

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v6, "3.1"

    .line 88
    .line 89
    const-string v7, "Camera permission to scan HomeGtw/ Jio Router given"

    .line 90
    .line 91
    const-string v8, "31000"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->M1()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 102
    .line 103
    const-string v4, "Step 3.1 : Jio Secure Camera Permission not granted"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Leg/c;->a:Leg/c;

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v6, "3.1"

    .line 114
    .line 115
    const-string v7, "Camera permission to scan HomeGtw/ Jio Router denied"

    .line 116
    .line 117
    const-string v8, "31001"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v5 .. v11}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->G1()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
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
    const-string v1, "Jio Secure Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->g0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->e0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lkg/a;->l:Lkg/l;

    .line 13
    .line 14
    iget-object v0, v0, Lkg/l;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v3, Lcom/odcpe/connect/presentation/activity/d1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/d1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lkg/a;->c:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v3, Lcom/odcpe/connect/presentation/activity/e1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/e1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lkg/a;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v3, Lcom/odcpe/connect/presentation/activity/f1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/f1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "android.hardware.camera.flash"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->O:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    iget-object v0, v0, Lkg/a;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Lcom/odcpe/connect/presentation/activity/g1;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/g1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_4
    iget-object v0, v0, Lkg/a;->e:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v3, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$c;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$c;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->H:Lkg/a;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v0, v1, Lkg/a;->b:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v1, Lcom/odcpe/connect/presentation/activity/h1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/odcpe/connect/presentation/activity/h1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
