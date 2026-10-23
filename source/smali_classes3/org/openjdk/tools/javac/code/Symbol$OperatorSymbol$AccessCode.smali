.class public final enum Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum ASSIGN:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum DEREF:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum FIRSTASGOP:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum POSTDEC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum POSTINC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum PREDEC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum PREINC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final enum UNKNOWN:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

.field public static final numberOfAccessCodes:I


# instance fields
.field public final code:I

.field public final tag:Lorg/openjdk/tools/javac/tree/JCTree$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 2
    .line 3
    sget-object v1, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->NO_TAG:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->UNKNOWN:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 13
    .line 14
    new-instance v2, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 15
    .line 16
    const-string v4, "DEREF"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v4, v5, v3, v1}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->DEREF:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 23
    .line 24
    new-instance v3, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    sget-object v5, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->ASSIGN:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 28
    .line 29
    const-string v6, "ASSIGN"

    .line 30
    .line 31
    invoke-direct {v3, v6, v4, v4, v5}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->ASSIGN:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 35
    .line 36
    new-instance v4, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 37
    .line 38
    sget-object v5, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->PREINC:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 39
    .line 40
    const-string v6, "PREINC"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->PREINC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 48
    .line 49
    new-instance v5, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 50
    .line 51
    sget-object v6, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->PREDEC:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 52
    .line 53
    const-string v7, "PREDEC"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->PREDEC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 60
    .line 61
    new-instance v6, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    sget-object v8, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->POSTINC:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 66
    .line 67
    const-string v10, "POSTINC"

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    invoke-direct {v6, v10, v11, v7, v8}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->POSTINC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 74
    .line 75
    new-instance v7, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    sget-object v10, Lorg/openjdk/tools/javac/tree/JCTree$Tag;->POSTDEC:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 80
    .line 81
    const-string v11, "POSTDEC"

    .line 82
    .line 83
    invoke-direct {v7, v11, v9, v8, v10}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->POSTDEC:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 87
    .line 88
    new-instance v8, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const-string v11, "FIRSTASGOP"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10, v1}, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;-><init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->FIRSTASGOP:Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    filled-new-array/range {v0 .. v7}, [Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->$VALUES:[Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 112
    .line 113
    iget v0, v8, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->code:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x56

    .line 116
    .line 117
    sput v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->numberOfAccessCodes:I

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/openjdk/tools/javac/tree/JCTree$Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->tag:Lorg/openjdk/tools/javac/tree/JCTree$Tag;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->$VALUES:[Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Symbol$OperatorSymbol$AccessCode;

    .line 8
    .line 9
    return-object v0
.end method
