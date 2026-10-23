.class public Lorg/openjdk/tools/javac/util/PropagatedException;
.super Ljava/lang/RuntimeException;
.source "com.odcpe.connect"


# static fields
.field static final serialVersionUID:J = -0x542c4eb590edf0c7L


# virtual methods
.method public a()Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/openjdk/tools/javac/util/PropagatedException;->a()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
