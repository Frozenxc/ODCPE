.class public final enum Lcom/squareup/kotlinpoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/squareup/kotlinpoet/TypeSpec$Kind",
        "",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "",
        "declarationKeyword",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "defaultImplicitPropertyModifiers",
        "defaultImplicitFunctionModifiers",
        "defaultImplicitTypeModifiers",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "Ljava/lang/String;",
        "getDeclarationKeyword$kotlinpoet",
        "()Ljava/lang/String;",
        "Ljava/util/Set;",
        "getDefaultImplicitPropertyModifiers$kotlinpoet",
        "()Ljava/util/Set;",
        "getDefaultImplicitFunctionModifiers$kotlinpoet",
        "getDefaultImplicitTypeModifiers$kotlinpoet",
        "CLASS",
        "OBJECT",
        "INTERFACE",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;


# instance fields
.field private final declarationKeyword:Ljava/lang/String;

.field private final defaultImplicitFunctionModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultImplicitPropertyModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultImplicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    sget-object v8, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    .line 4
    .line 5
    invoke-static {v8}, Lkotlin/collections/l0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v8}, Lkotlin/collections/l0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "CLASS"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "class"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 29
    .line 30
    invoke-static {v8}, Lkotlin/collections/l0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {v8}, Lkotlin/collections/l0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const-string v10, "OBJECT"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-string v12, "object"

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 52
    .line 53
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    .line 56
    .line 57
    filled-new-array {v8, v1}, [Lcom/squareup/kotlinpoet/KModifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/m0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v8, v1}, [Lcom/squareup/kotlinpoet/KModifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/m0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v2, "INTERFACE"

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const-string v4, "interface"

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 87
    .line 88
    invoke-static {}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->a()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->declarationKeyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitPropertyModifiers:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitTypeModifiers:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object v0
.end method
