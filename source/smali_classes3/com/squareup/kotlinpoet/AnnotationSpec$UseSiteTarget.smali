.class public final enum Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
        "",
        "keyword",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getKeyword$kotlinpoet",
        "()Ljava/lang/String;",
        "FILE",
        "PROPERTY",
        "FIELD",
        "GET",
        "SET",
        "RECEIVER",
        "PARAM",
        "SETPARAM",
        "DELEGATE",
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
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum DELEGATE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum FIELD:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum GET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum PARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum PROPERTY:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum RECEIVER:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum SET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum SETPARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;


# instance fields
.field private final keyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "file"

    .line 5
    .line 6
    const-string v3, "FILE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    const-string v3, "PROPERTY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PROPERTY:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 24
    .line 25
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "field"

    .line 29
    .line 30
    const-string v3, "FIELD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FIELD:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 36
    .line 37
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "get"

    .line 41
    .line 42
    const-string v3, "GET"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->GET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 48
    .line 49
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "set"

    .line 53
    .line 54
    const-string v3, "SET"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 60
    .line 61
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "receiver"

    .line 65
    .line 66
    const-string v3, "RECEIVER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->RECEIVER:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 72
    .line 73
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "param"

    .line 77
    .line 78
    const-string v3, "PARAM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 84
    .line 85
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "setparam"

    .line 89
    .line 90
    const-string v3, "SETPARAM"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SETPARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 96
    .line 97
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "delegate"

    .line 102
    .line 103
    const-string v3, "DELEGATE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->DELEGATE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 109
    .line 110
    invoke-static {}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->a()[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->$VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->keyword:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 9

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PROPERTY:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FIELD:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 6
    .line 7
    sget-object v3, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->GET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 8
    .line 9
    sget-object v4, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 10
    .line 11
    sget-object v5, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->RECEIVER:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 12
    .line 13
    sget-object v6, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 14
    .line 15
    sget-object v7, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SETPARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 16
    .line 17
    sget-object v8, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->DELEGATE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->$VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    .line 8
    .line 9
    return-object v0
.end method
