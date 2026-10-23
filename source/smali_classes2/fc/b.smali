.class public final Lfc/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/b;->a:Landroid/media/Image;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->a:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
