.class public abstract Lx/k0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lx/l0;Landroidx/camera/core/i;)Lx/k0$b;
    .locals 1

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/e;-><init>(Lx/l0;Landroidx/camera/core/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/i;
.end method

.method public abstract b()Lx/l0;
.end method
