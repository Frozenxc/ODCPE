.class public final enum Lcom/jio/ds/compose/image/ImageFocus;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/image/ImageFocus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/image/ImageFocus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/ds/compose/image/ImageFocus;",
        "",
        "",
        "key",
        "Landroidx/compose/ui/b;",
        "alignment",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Landroidx/compose/ui/b;",
        "getAlignment",
        "()Landroidx/compose/ui/b;",
        "setAlignment",
        "(Landroidx/compose/ui/b;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "CENTER",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/image/ImageFocus;

.field public static final enum BOTTOM:Lcom/jio/ds/compose/image/ImageFocus;

.field public static final enum CENTER:Lcom/jio/ds/compose/image/ImageFocus;

.field public static final Companion:Lcom/jio/ds/compose/image/ImageFocus$a;

.field public static final enum LEFT:Lcom/jio/ds/compose/image/ImageFocus;

.field public static final enum RIGHT:Lcom/jio/ds/compose/image/ImageFocus;

.field public static final enum TOP:Lcom/jio/ds/compose/image/ImageFocus;

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/b;",
            "Lcom/jio/ds/compose/image/ImageFocus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignment:Landroidx/compose/ui/b;

.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/jio/ds/compose/image/ImageFocus;

    .line 2
    .line 3
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 4
    .line 5
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "center"

    .line 10
    .line 11
    const-string v1, "CENTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/image/ImageFocus;-><init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/jio/ds/compose/image/ImageFocus;->CENTER:Lcom/jio/ds/compose/image/ImageFocus;

    .line 20
    .line 21
    new-instance v0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-string v13, "left"

    .line 28
    .line 29
    const-string v9, "LEFT"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/jio/ds/compose/image/ImageFocus;-><init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->LEFT:Lcom/jio/ds/compose/image/ImageFocus;

    .line 38
    .line 39
    new-instance v0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "right"

    .line 46
    .line 47
    const-string v2, "RIGHT"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageFocus;-><init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->RIGHT:Lcom/jio/ds/compose/image/ImageFocus;

    .line 56
    .line 57
    new-instance v0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "top"

    .line 64
    .line 65
    const-string v9, "TOP"

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, 0x1

    .line 69
    move-object v8, v0

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/jio/ds/compose/image/ImageFocus;-><init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->TOP:Lcom/jio/ds/compose/image/ImageFocus;

    .line 74
    .line 75
    new-instance v0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "bottom"

    .line 82
    .line 83
    const-string v2, "BOTTOM"

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageFocus;-><init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->BOTTOM:Lcom/jio/ds/compose/image/ImageFocus;

    .line 92
    .line 93
    invoke-static {}, Lcom/jio/ds/compose/image/ImageFocus;->a()[Lcom/jio/ds/compose/image/ImageFocus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->$VALUES:[Lcom/jio/ds/compose/image/ImageFocus;

    .line 98
    .line 99
    new-instance v0, Lcom/jio/ds/compose/image/ImageFocus$a;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/image/ImageFocus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/jio/ds/compose/image/ImageFocus;->Companion:Lcom/jio/ds/compose/image/ImageFocus$a;

    .line 106
    .line 107
    invoke-static {}, Lcom/jio/ds/compose/image/ImageFocus;->values()[Lcom/jio/ds/compose/image/ImageFocus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v1, v0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v1, :cond_0

    .line 130
    .line 131
    aget-object v4, v0, v3

    .line 132
    .line 133
    iget-object v5, v4, Lcom/jio/ds/compose/image/ImageFocus;->alignment:Landroidx/compose/ui/b;

    .line 134
    .line 135
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sput-object v2, Lcom/jio/ds/compose/image/ImageFocus;->valueMap:Ljava/util/Map;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/image/ImageFocus;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/image/ImageFocus;->alignment:Landroidx/compose/ui/b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jio/ds/compose/image/ImageFocus;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/image/ImageFocus;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/ds/compose/image/ImageFocus;->CENTER:Lcom/jio/ds/compose/image/ImageFocus;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/image/ImageFocus;->LEFT:Lcom/jio/ds/compose/image/ImageFocus;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/image/ImageFocus;->RIGHT:Lcom/jio/ds/compose/image/ImageFocus;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/image/ImageFocus;->TOP:Lcom/jio/ds/compose/image/ImageFocus;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/image/ImageFocus;->BOTTOM:Lcom/jio/ds/compose/image/ImageFocus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/ds/compose/image/ImageFocus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/image/ImageFocus;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/image/ImageFocus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/image/ImageFocus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/image/ImageFocus;->$VALUES:[Lcom/jio/ds/compose/image/ImageFocus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/image/ImageFocus;

    .line 8
    .line 9
    return-object v0
.end method
