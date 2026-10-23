.class public abstract Lorg/openjdk/tools/javac/code/Lint;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openjdk/tools/javac/code/Lint$LintCategory;
    }
.end annotation


# static fields
.field public static final a:Lorg/openjdk/tools/javac/util/b$a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/util/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/openjdk/tools/javac/util/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint;->a:Lorg/openjdk/tools/javac/util/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Lint;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
