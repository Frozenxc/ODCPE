.class public abstract Lorg/openjdk/tools/javac/util/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/openjdk/tools/javac/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
