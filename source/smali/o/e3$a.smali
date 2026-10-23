.class public Lo/e3$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/e3;


# direct methods
.method public constructor <init>(Lo/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e3$a;->a:Lo/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e3$a;->a:Lo/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/e3;->e:Lo/e3$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/e3$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
