.class final enum Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$1;
.super Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;-><init>(Ljava/lang/String;ILqk/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/Path;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lqk/c;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lqk/c;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lqk/d;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lqk/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lqk/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
