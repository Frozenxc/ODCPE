.class public final enum Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum ARRAY_CTOR:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum BOUND:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum IMPLICIT_INNER:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum STATIC:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum SUPER:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum TOPLEVEL:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

.field public static final enum UNBOUND:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;


# instance fields
.field final mode:Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;

.field final unbound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 2
    .line 3
    sget-object v1, Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;->INVOKE:Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;

    .line 4
    .line 5
    const-string v2, "SUPER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->SUPER:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 12
    .line 13
    new-instance v2, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 14
    .line 15
    const-string v4, "UNBOUND"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v1, v5}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->UNBOUND:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 22
    .line 23
    new-instance v4, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 24
    .line 25
    const-string v5, "STATIC"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v5, v6, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->STATIC:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 32
    .line 33
    new-instance v5, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 34
    .line 35
    const-string v6, "BOUND"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, v6, v7, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->BOUND:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 42
    .line 43
    new-instance v6, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 44
    .line 45
    sget-object v1, Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;->NEW:Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;

    .line 46
    .line 47
    const-string v7, "IMPLICIT_INNER"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v6, v7, v8, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->IMPLICIT_INNER:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 54
    .line 55
    new-instance v7, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 56
    .line 57
    const-string v8, "TOPLEVEL"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v7, v8, v9, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->TOPLEVEL:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 64
    .line 65
    new-instance v8, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 66
    .line 67
    const-string v9, "ARRAY_CTOR"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v8, v9, v10, v1, v3}, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;-><init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->ARRAY_CTOR:Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v4

    .line 77
    move-object v3, v5

    .line 78
    move-object v4, v6

    .line 79
    move-object v5, v7

    .line 80
    move-object v6, v8

    .line 81
    filled-new-array/range {v0 .. v6}, [Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->$VALUES:[Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->mode:Lorg/openjdk/source/tree/MemberReferenceTree$ReferenceMode;

    .line 5
    .line 6
    iput-boolean p4, p0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->unbound:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->$VALUES:[Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/tree/JCTree$JCMemberReference$ReferenceKind;

    .line 8
    .line 9
    return-object v0
.end method
