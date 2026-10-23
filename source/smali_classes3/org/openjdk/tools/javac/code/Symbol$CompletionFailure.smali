.class public Lorg/openjdk/tools/javac/code/Symbol$CompletionFailure;
.super Ljava/lang/RuntimeException;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/code/Symbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletionFailure"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public diag:Lorg/openjdk/tools/javac/util/JCDiagnostic;

.field public errmsg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sym:Lorg/openjdk/tools/javac/code/Symbol;


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/openjdk/tools/javac/code/Symbol$CompletionFailure;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/javac/code/Symbol$CompletionFailure;->errmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/openjdk/tools/javac/code/Symbol$CompletionFailure;->a(Ljava/lang/Throwable;)Lorg/openjdk/tools/javac/code/Symbol$CompletionFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
