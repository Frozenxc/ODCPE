.class public final enum Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;",
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
        "ICON",
        "Avatar",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

.field public static final enum Avatar:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

.field public static final Companion:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType$a;

.field public static final enum ICON:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;",
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
    new-instance v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    const-string v2, "ICON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->ICON:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "avatar"

    .line 17
    .line 18
    const-string v4, "Avatar"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v1, v2}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->Avatar:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 24
    .line 25
    invoke-static {}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->a()[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->$VALUES:[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 30
    .line 31
    new-instance v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->Companion:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType$a;

    .line 38
    .line 39
    invoke-static {}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->values()[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v1, v0

    .line 60
    move v5, v3

    .line 61
    :goto_0
    if-ge v5, v1, :cond_0

    .line 62
    .line 63
    aget-object v6, v0, v5

    .line 64
    .line 65
    iget v7, v6, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->key:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v4, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->map:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->values()[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, v0

    .line 84
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v1, v0

    .line 98
    :goto_1
    if-ge v3, v1, :cond_1

    .line 99
    .line 100
    aget-object v4, v0, v3

    .line 101
    .line 102
    iget-object v5, v4, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->value:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sput-object v2, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->valueMap:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->ICON:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->Avatar:Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;->$VALUES:[Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/nudge/utility/NotificationPrefixType;

    .line 8
    .line 9
    return-object v0
.end method
