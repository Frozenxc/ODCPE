.class public final synthetic Lo/r0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls/c;


# instance fields
.field public final synthetic a:Lp/b0;


# direct methods
.method public synthetic constructor <init>(Lp/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r0;->a:Lp/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->a:Lp/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
