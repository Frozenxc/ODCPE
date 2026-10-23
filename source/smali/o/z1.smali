.class public final synthetic Lo/z1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo/r$c;


# instance fields
.field public final synthetic a:Lo/a2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/a2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/z1;->a:Lo/a2;

    .line 5
    .line 6
    iput p2, p0, Lo/z1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo/z1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/z1;->a:Lo/a2;

    .line 2
    .line 3
    iget v1, p0, Lo/z1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lo/z1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lo/a2;->a(Lo/a2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
