.class public final Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0096\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010\'J\u000f\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u0019\u0010:\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008<\u0010\u0003J-\u0010B\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\t2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00180>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J)\u0010G\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008G\u0010HR#\u0010O\u001a\n J*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\\R\"\u0010a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\\R\u0016\u0010c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0018\u0010f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010eR\u0018\u0010\u0084\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010eR\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010YR\u0017\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010eR\u001d\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "",
        "h1",
        "()Z",
        "Ldi/k;",
        "N1",
        "",
        "width",
        "height",
        "f1",
        "(II)I",
        "screenAspectRatio",
        "rotation",
        "Landroidx/camera/core/UseCase;",
        "o1",
        "(II)Landroidx/camera/core/UseCase;",
        "",
        "Lcc/a;",
        "barcodes",
        "u1",
        "(Ljava/util/List;)V",
        "",
        "rawData",
        "G1",
        "(Ljava/lang/String;)V",
        "data",
        "F1",
        "text",
        "p1",
        "(Ljava/lang/String;)Z",
        "xmlString",
        "H1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "rsn",
        "deviceType",
        "J1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "mac_id",
        "model_no",
        "eid",
        "g1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "cancelButton",
        "i1",
        "I1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "okListener",
        "K1",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "L1",
        "(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "q1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onBackPressed",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "C",
        "Ldi/e;",
        "n1",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "getImagflash",
        "()Landroid/widget/ImageView;",
        "setImagflash",
        "(Landroid/widget/ImageView;)V",
        "imagflash",
        "G",
        "Z",
        "getScanQr",
        "setScanQr",
        "(Z)V",
        "scanQr",
        "H",
        "getHasFlash",
        "setHasFlash",
        "hasFlash",
        "I",
        "flashmode",
        "J",
        "Ljava/lang/String;",
        "title",
        "L",
        "isModelNoRequired",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "M",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "processingBarcode",
        "Lv/m;",
        "O",
        "Lv/m;",
        "cameraInfo",
        "Landroidx/camera/core/CameraControl;",
        "P",
        "Landroidx/camera/core/CameraControl;",
        "cameraControl",
        "",
        "Q",
        "F",
        "maxSupportedZoomRatio",
        "Landroidx/camera/view/PreviewView;",
        "S",
        "Landroidx/camera/view/PreviewView;",
        "viewFinder",
        "Landroid/view/ScaleGestureDetector;",
        "U",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "X",
        "modelNumber",
        "Y",
        "BT_MAC",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "cameraProvider",
        "Lag/a;",
        "g0",
        "Lag/a;",
        "customProgressDialog",
        "h0",
        "cdtFlow",
        "i0",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "j0",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "getListener",
        "()Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "listener",
        "k0",
        "a",
        "esim_provisioning_release"
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
.field public static final k0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$a;


# instance fields
.field public final C:Ldi/e;

.field public D:Landroid/widget/ImageView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Lv/m;

.field public P:Landroidx/camera/core/CameraControl;

.field public Q:F

.field public S:Landroidx/camera/view/PreviewView;

.field public U:Landroid/view/ScaleGestureDetector;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public g0:Lag/a;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public final j0:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->k0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$executor$2;->G:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$executor$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->C:Ldi/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->G:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$b;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->j0:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 35
    .line 36
    return-void
.end method

.method public static final A1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->N1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->N1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "package"

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final E1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->N1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->E1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->A1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lcb/d;IILv/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->O1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lcb/d;IILv/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->B1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lcb/d;IILv/n;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cameraProviderFuture"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cameraSelector"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "get(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Z:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 28
    .line 29
    new-instance p1, Lv/j1$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lv/j1$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lv/j1$a;->j(I)Lv/j1$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lv/j1$a;->m(I)Lv/j1$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lv/j1$a;->c()Lv/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 52
    .line 53
    const-string v1, "viewFinder"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lv/j1$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lv/j1;->j0(Lv/j1$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->o1(II)Landroidx/camera/core/UseCase;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Z:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 74
    .line 75
    const-string v0, "cameraProvider"

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v2

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->y()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Z:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p3, v2

    .line 94
    :cond_2
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object p1, v0, v3

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    aput-object p2, v0, p1

    .line 102
    .line 103
    invoke-virtual {p3, p0, p4, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->n(Landroidx/lifecycle/o;Lv/n;[Landroidx/camera/core/UseCase;)Lv/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lv/h;->b()Lv/m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Lv/m;->k()Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lv/c2;

    .line 123
    .line 124
    invoke-interface {p2}, Lv/c2;->a()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Q:F

    .line 129
    .line 130
    invoke-interface {p1}, Lv/h;->a()Landroidx/camera/core/CameraControl;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "getCameraControl(...)"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 140
    .line 141
    invoke-interface {p1}, Lv/h;->b()Lv/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "getCameraInfo(...)"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->O:Lv/m;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const-string p1, "cameraControl"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->b(F)Lcb/d;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v2, p1

    .line 176
    :goto_0
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/f4;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/f4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-void
.end method

.method public static synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "cameraControl"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    new-instance v1, Lv/t$a;

    .line 18
    .line 19
    new-instance v2, Lv/p1;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    const-string v4, "viewFinder"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {v2, v3, v4}, Lv/p1;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lv/d1;->b(FF)Lv/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v3}, Lv/t$a;-><init>(Lv/c1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv/t$a;->c()Lv/t$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lv/t$a;->b()Lv/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->i(Lv/t;)Lcb/d;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->U:Landroid/view/ScaleGestureDetector;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "scaleGestureDetector"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3
.end method

.method public static synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->s1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->M1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->w1(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->x1(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->r1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)Lv/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->O:Lv/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->u1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cancelButton"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxf/o;->a:Lxf/o;

    .line 17
    .line 18
    sget v0, Lpf/g;->esim_title_invalid_qr_code:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v0, Lpf/g;->esim_rescan:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/h4;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/h4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/i4;

    .line 36
    .line 37
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/i4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v1 .. v9}, Lxf/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->G:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g0:Lag/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "customProgressDialog"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lag/a;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxf/o;->a:Lxf/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxf/o;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 29
    .line 30
    const-string v2, "viewFinder"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget v1, Lpf/c;->please_scan_qr_tv:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/j4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/j4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lxf/o;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->N1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/o;->a:Lxf/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxf/o;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$scanner"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$noScanner"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "Clicked "

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final s1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p4, "$editBtmac"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$editMODEL"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$editEID"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "this$0"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v0, "getDefault(...)"

    .line 62
    .line 63
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string p0, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "..(?!$)"

    .line 78
    .line 79
    const-string v3, "$0:"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p4, Lkotlin/text/Regex;

    .line 87
    .line 88
    const-string v0, "\\w{2}(?!$)"

    .line 89
    .line 90
    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "$0:"

    .line 94
    .line 95
    invoke-virtual {p4, p0, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3, p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->N1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lpf/d;->mesh_esim_qr_code_info:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 18
    .line 19
    sget v1, Lpf/h;->BottomSheetDialog:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget p0, Lpf/c;->btn_qr_gotit:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/c4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/c4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lpf/c;->img_mesh_qr_close1:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/d4;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/d4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final w1(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final x1(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final y1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "cameraControl"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :try_start_1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcb/d;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget p1, Lpf/b;->flash_enabled:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->P:Landroidx/camera/core/CameraControl;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcb/d;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget p1, Lpf/b;->flash_disabled:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Flash mode exception"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public static final z1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lpf/c;->iv_back:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "NO"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "YES"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ScanQRCodeActivity :: Back Image Invalid Id isIdNull %s  isActivityFinishing :: %s"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "format(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->H1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v4, "\\<\\?xml(.+?)\\?\\>"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const/16 v10, 0x20

    .line 34
    .line 35
    if-gt v8, v5, :cond_5

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    move v11, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v5

    .line 42
    :goto_1
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->k(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-gtz v11, :cond_1

    .line 51
    .line 52
    move v11, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v11, v7

    .line 55
    :goto_2
    if-nez v9, :cond_3

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v11, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_3
    add-int/2addr v5, v6

    .line 71
    invoke-interface {v3, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v5, "\\<\\!--Document(.+?)--\\>"

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v6

    .line 94
    move v4, v7

    .line 95
    move v5, v4

    .line 96
    :goto_4
    if-gt v4, v3, :cond_b

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    move v8, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v8, v3

    .line 103
    :goto_5
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->k(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-gtz v8, :cond_7

    .line 112
    .line 113
    move v8, v6

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v8, v7

    .line 116
    :goto_6
    if-nez v5, :cond_9

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    move v5, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-nez v8, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    :goto_7
    add-int/2addr v3, v6

    .line 132
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "<class>"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "</class>"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v6, "toString(...)"

    .line 185
    .line 186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "UTF-8"

    .line 190
    .line 191
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v8, "forName(...)"

    .line 196
    .line 197
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v6, "getBytes(...)"

    .line 205
    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_16

    .line 217
    .line 218
    iget-boolean v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    const-string v6, "SRNO"

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    :try_start_1
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v8, "OD"

    .line 250
    .line 251
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    const-string v3, "AF/AF+"

    .line 258
    .line 259
    iput-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i0:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v8, "MD"

    .line 267
    .line 268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v6, "MOD"

    .line 279
    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "HG"

    .line 292
    .line 293
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    const-string v3, "Home Gateway"

    .line 300
    .line 301
    iput-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i0:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    sget v3, Lpf/g;->esim_cdt_not_available_for_this_device:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget v4, Lpf/g;->esim_btn_cancel:I

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    :goto_8
    const-string v3, "RMDU"

    .line 327
    .line 328
    iput-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i0:Ljava/lang/String;

    .line 329
    .line 330
    :goto_9
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_10
    const-string v4, "MFRNAME"

    .line 338
    .line 339
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const-string v4, "MODELNO"

    .line 351
    .line 352
    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v8, "getTextContent(...)"

    .line 365
    .line 366
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->X:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v4, Lrf/a;->i:Lrf/a$a;

    .line 372
    .line 373
    invoke-virtual {v4}, Lrf/a$a;->b()Lrf/a;

    .line 374
    .line 375
    .line 376
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    const-string v9, "modelNumber"

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    :try_start_2
    invoke-virtual {v4}, Lrf/a$a;->b()Lrf/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->X:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v8, :cond_11

    .line 392
    .line 393
    invoke-static {v9}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v8, v10

    .line 397
    :cond_11
    invoke-virtual {v4, v8}, Lrf/a;->w0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v6, "EAN"

    .line 413
    .line 414
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    const-string v6, "IMEI"

    .line 426
    .line 427
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v8, "EID"

    .line 440
    .line 441
    invoke-interface {v3, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v8, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v12, "Device SRN:  "

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v11, "Device IMEI:  "

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v6, "Device EID:  "

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "<BTMAC>"

    .line 514
    .line 515
    invoke-static {v2, v4, v7, v5, v10}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    const-string v2, "BTMAC"

    .line 522
    .line 523
    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Y:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v4, "BT MAC: "

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Y:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->p1(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Y:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "getDefault(...)"

    .line 575
    .line 576
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    const-string v2, "toUpperCase(...)"

    .line 584
    .line 585
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v12, "..(?!$)"

    .line 589
    .line 590
    const-string v13, "$0:"

    .line 591
    .line 592
    const/4 v15, 0x4

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-static/range {v11 .. v16}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lkotlin/text/Regex;

    .line 601
    .line 602
    const-string v4, "\\w{2}(?!$)"

    .line 603
    .line 604
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v4, "$0:"

    .line 608
    .line 609
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->X:Ljava/lang/String;

    .line 614
    .line 615
    if-nez v3, :cond_14

    .line 616
    .line 617
    invoke-static {v9}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_14
    move-object v10, v3

    .line 622
    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, v10, v8}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_15
    const-string v2, "Please scan again with valid QR code!"

    .line 630
    .line 631
    sget v3, Lpf/g;->esim_btn_cancel:I

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :catch_0
    iput-boolean v7, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->G:Z

    .line 645
    .line 646
    sget v2, Lpf/g;->esim_msg_scan_valid_qr:I

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget v3, Lpf/g;->esim_btn_cancel:I

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    :goto_b
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g0:Lag/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customProgressDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    sget v0, Lpf/g;->esim_getting_data:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v2 .. v8}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkk/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "SRNO"

    .line 37
    .line 38
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->F1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget p1, Lpf/g;->esim_msg_scan_valid_qr:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getString(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lpf/g;->esim_btn_cancel:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/String;
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

.method public final I1()V
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

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rsn"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "Device"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "scannerFlow"

    .line 19
    .line 20
    const-string p2, "yes"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g0:Lag/a;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "customProgressDialog"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lag/a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K1(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Unable to scan Device QR code without access to camera. Please allow camera permissions at [Setting] > [Permissions] screen"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Goto Settings"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Cancel"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L1(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OK"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/jio/esimprovisioning/presentation/view/activity/e4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/e4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Cancel"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N1()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "viewFinder"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->f1(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v0, Lv/n$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lv/n$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lv/n$a;->b(I)Lv/n$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lv/n$a;->a()Lv/n;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "build(...)"

    .line 64
    .line 65
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->i:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->b(Landroid/content/Context;)Lcb/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/s4;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, v0

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/jio/esimprovisioning/presentation/view/activity/s4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lcb/d;IILv/n;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lf2/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f1(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double p1, p1

    .line 11
    div-double/2addr v0, p1

    .line 12
    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double p1, v0, p1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmpg-double p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Check For Bluetooth Tethering > mac id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mac_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "model_no"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "eid"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g0:Lag/a;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "customProgressDialog"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lag/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h1()Z
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

.method public final i1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/g4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/g4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n1()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->C:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o1(II)Landroidx/camera/core/UseCase;
    .locals 2

    .line 1
    new-instance v0, Lv/d0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/d0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/d0$c;->l(I)Lv/d0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lv/d0$c;->f(I)Lv/d0$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lv/d0$c;->o(I)Lv/d0$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv/d0$c;->c()Lv/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->n1()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;

    .line 28
    .line 29
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$initializeAnalyzer$1$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity$initializeAnalyzer$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lv/d0;->o0(Ljava/util/concurrent/Executor;Lv/d0$a;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "also(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x8ae

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x26fb

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "viewFinder"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_3
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/r4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/r4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-ne p2, v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lpf/g;->esim_scan_router:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpf/d;->activity_esim_esim_scan_qrcode:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lrf/a;->X(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrf/a;->W(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->j0:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->U:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "cdtFlow"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->h0:Z

    .line 69
    .line 70
    const-string p1, "Scanner CDT Flow"

    .line 71
    .line 72
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "finish"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->L:Z

    .line 135
    .line 136
    :cond_4
    sget p1, Lpf/c;->ml_kit_barcode_scanner:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "null cannot be cast to non-null type androidx.camera.view.PreviewView"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->q1()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lag/a;

    .line 155
    .line 156
    invoke-direct {p1}, Lag/a;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->g0:Lag/a;

    .line 160
    .line 161
    sget p1, Lpf/c;->tv_cant_find_qr_code:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/n4;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/n4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lpf/c;->iv_back:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v0, Lpf/c;->imgflash:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/o4;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/o4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "title"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->J:Ljava/lang/String;

    .line 230
    .line 231
    sget v0, Lpf/c;->title:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->J:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/p4;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/p4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "android.hardware.camera.flash"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->H:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->h1()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 280
    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    const-string p1, "viewFinder"

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    :cond_7
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/q4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I1()V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

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
    if-ne p1, p2, :cond_4

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
    if-nez p1, :cond_2

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "viewFinder"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    new-instance p2, Lcom/jio/esimprovisioning/presentation/view/activity/k4;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/k4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "android.permission.CAMERA"

    .line 51
    .line 52
    invoke-static {p0, p1}, Le2/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/l4;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/l4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Please allow camera permission to scan Jio WiFi device QR code"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->L1(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0, p1}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/m4;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/m4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->K1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    const-string v1, "viewFinder"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lpf/c;->please_scan_qr_tv:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/z3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/z3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lpf/g;->esim_no_text_found:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final q1()V
    .locals 9

    .line 1
    sget v0, Lpf/c;->tv_try_manually:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lpf/c;->btn_submit:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v4, Lpf/c;->manual_flow_layout:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v5, Lpf/c;->scanner_layout:I

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v6, Lpf/c;->et_btmac:I

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v7, Lpf/c;->et_model_no:I

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v8, Lpf/c;->et_eid:I

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/a4;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/a4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/b4;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6, v7, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcc/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcc/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->Z:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "cameraProvider"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->y()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcc/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcc/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "QR code Detected: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->S:Landroidx/camera/view/PreviewView;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "viewFinder"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    :goto_0
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget v2, Lpf/c;->please_scan_qr_tv:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->D:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcc/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcc/a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->G1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string p1, "Bar code Detected"

    .line 122
    .line 123
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
