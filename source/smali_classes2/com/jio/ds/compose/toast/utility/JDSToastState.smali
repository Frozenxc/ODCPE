.class public final enum Lcom/jio/ds/compose/toast/utility/JDSToastState;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/toast/utility/JDSToastState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/toast/utility/JDSToastState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/ds/compose/toast/utility/JDSToastState;",
        "",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "WAITING",
        "ACTIVE",
        "CLOSE",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/toast/utility/JDSToastState;

.field public static final enum ACTIVE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

.field public static final enum CLOSE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

.field public static final Companion:Lcom/jio/ds/compose/toast/utility/JDSToastState$a;

.field public static final enum WAITING:Lcom/jio/ds/compose/toast/utility/JDSToastState;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/toast/utility/JDSToastState;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/ds/compose/toast/utility/JDSToastState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 2
    .line 3
    const-string v1, "waiting"

    .line 4
    .line 5
    const-string v2, "WAITING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/jio/ds/compose/toast/utility/JDSToastState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->WAITING:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    const-string v4, "ACTIVE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/jio/ds/compose/toast/utility/JDSToastState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->ACTIVE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "close"

    .line 29
    .line 30
    const-string v4, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/jio/ds/compose/toast/utility/JDSToastState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->CLOSE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 36
    .line 37
    invoke-static {}, Lcom/jio/ds/compose/toast/utility/JDSToastState;->a()[Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->$VALUES:[Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 42
    .line 43
    new-instance v0, Lcom/jio/ds/compose/toast/utility/JDSToastState$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/toast/utility/JDSToastState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->Companion:Lcom/jio/ds/compose/toast/utility/JDSToastState$a;

    .line 50
    .line 51
    invoke-static {}, Lcom/jio/ds/compose/toast/utility/JDSToastState;->values()[Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v1, v0

    .line 72
    move v5, v3

    .line 73
    :goto_0
    if-ge v5, v1, :cond_0

    .line 74
    .line 75
    aget-object v6, v0, v5

    .line 76
    .line 77
    iget v7, v6, Lcom/jio/ds/compose/toast/utility/JDSToastState;->key:I

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v4, Lcom/jio/ds/compose/toast/utility/JDSToastState;->map:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, Lcom/jio/ds/compose/toast/utility/JDSToastState;->values()[Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v1, v0

    .line 96
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v1, v0

    .line 110
    :goto_1
    if-ge v3, v1, :cond_1

    .line 111
    .line 112
    aget-object v4, v0, v3

    .line 113
    .line 114
    iget-object v5, v4, Lcom/jio/ds/compose/toast/utility/JDSToastState;->value:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sput-object v2, Lcom/jio/ds/compose/toast/utility/JDSToastState;->valueMap:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/toast/utility/JDSToastState;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->WAITING:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/toast/utility/JDSToastState;->ACTIVE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/toast/utility/JDSToastState;->CLOSE:Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/toast/utility/JDSToastState;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/toast/utility/JDSToastState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/toast/utility/JDSToastState;->$VALUES:[Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/toast/utility/JDSToastState;

    .line 8
    .line 9
    return-object v0
.end method
