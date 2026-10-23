.class public final enum Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/code/Symbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

.field public static final enum MANDATED:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

.field public static final enum OPEN:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

.field public static final enum SYNTHETIC:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string v3, "OPEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->OPEN:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    const-string v4, "SYNTHETIC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->SYNTHETIC:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x8000

    .line 29
    .line 30
    .line 31
    const-string v5, "MANDATED"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->MANDATED:Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->$VALUES:[Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->$VALUES:[Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Symbol$ModuleFlags;

    .line 8
    .line 9
    return-object v0
.end method
