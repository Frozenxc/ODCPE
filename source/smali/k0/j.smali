.class public Lk0/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/g2;
.implements Landroidx/camera/core/impl/t0;
.implements Lb0/k;


# static fields
.field public static final J:Landroidx/camera/core/impl/Config$a;


# instance fields
.field public final I:Landroidx/camera/core/impl/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk0/j;->J:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j;->I:Landroidx/camera/core/impl/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk0/j;->J:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/j;->I:Landroidx/camera/core/impl/h1;

    .line 2
    .line 3
    return-object v0
.end method
