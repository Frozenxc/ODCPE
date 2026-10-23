.class public final synthetic Lo/v2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo/r$c;


# instance fields
.field public final synthetic a:Lo/x2;


# direct methods
.method public synthetic constructor <init>(Lo/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/v2;->a:Lo/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v2;->a:Lo/x2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/x2;->b(Lo/x2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
