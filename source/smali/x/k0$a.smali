.class public abstract Lx/k0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static e(II)Lx/k0$a;
    .locals 3

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    new-instance v1, Lg0/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lg0/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg0/p;

    .line 9
    .line 10
    invoke-direct {v2}, Lg0/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lx/d;-><init>(Lg0/p;Lg0/p;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lg0/p;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lg0/p;
.end method
