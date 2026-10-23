.class public abstract enum Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

.field public static final enum FORWARD:Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

.field public static final enum REVERSE:Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$1;

    .line 2
    .line 3
    const-string v1, "FORWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;->FORWARD:Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 10
    .line 11
    new-instance v1, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$2;

    .line 12
    .line 13
    const-string v3, "REVERSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;->REVERSE:Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;->$VALUES:[Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILqk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;->$VALUES:[Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/file/JavacFileManager$SortFiles;

    .line 8
    .line 9
    return-object v0
.end method
