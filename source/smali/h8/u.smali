.class public abstract Lh8/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/u$a;
    }
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


# virtual methods
.method public abstract a()Lp8/d;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/u;->a()Lp8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Lh8/t;
.end method
