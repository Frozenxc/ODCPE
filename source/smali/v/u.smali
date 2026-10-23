.class public final Lv/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/u;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lv/u;
    .locals 1

    .line 1
    new-instance v0, Lv/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/u;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lv/u;
    .locals 2

    .line 1
    new-instance v0, Lv/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/u;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
