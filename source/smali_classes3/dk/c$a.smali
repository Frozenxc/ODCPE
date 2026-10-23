.class public abstract Ldk/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldk/c;II)Ldk/c;
    .locals 1

    .line 1
    new-instance v0, Ldk/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldk/c$b;-><init>(Ldk/c;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
