.class public final enum Lcom/jio/ds/compose/inputField/InputType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/inputField/InputType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/inputField/InputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/ds/compose/inputField/InputType;",
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
        "Companion",
        "a",
        "Default",
        "Text",
        "Email",
        "Number",
        "Password",
        "Pin",
        "TextArea",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/inputField/InputType;

.field public static final Companion:Lcom/jio/ds/compose/inputField/InputType$a;

.field public static final enum Default:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum Email:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum Number:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum Password:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum Pin:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum Text:Lcom/jio/ds/compose/inputField/InputType;

.field public static final enum TextArea:Lcom/jio/ds/compose/inputField/InputType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/inputField/InputType;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/ds/compose/inputField/InputType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "text"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Default:Lcom/jio/ds/compose/inputField/InputType;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 14
    .line 15
    const-string v1, "Text"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Text:Lcom/jio/ds/compose/inputField/InputType;

    .line 23
    .line 24
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v3, "email"

    .line 28
    .line 29
    const-string v6, "Email"

    .line 30
    .line 31
    invoke-direct {v0, v6, v1, v1, v3}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Email:Lcom/jio/ds/compose/inputField/InputType;

    .line 35
    .line 36
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 37
    .line 38
    const-string v1, "number"

    .line 39
    .line 40
    const-string v3, "Number"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v0, v3, v6, v4, v1}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Number:Lcom/jio/ds/compose/inputField/InputType;

    .line 47
    .line 48
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 49
    .line 50
    const-string v1, "password"

    .line 51
    .line 52
    const-string v3, "Password"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Password:Lcom/jio/ds/compose/inputField/InputType;

    .line 59
    .line 60
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 61
    .line 62
    const-string v1, "Pin"

    .line 63
    .line 64
    const-string v3, "pin"

    .line 65
    .line 66
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Pin:Lcom/jio/ds/compose/inputField/InputType;

    .line 70
    .line 71
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v3, "textarea"

    .line 75
    .line 76
    const-string v5, "TextArea"

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/jio/ds/compose/inputField/InputType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->TextArea:Lcom/jio/ds/compose/inputField/InputType;

    .line 82
    .line 83
    invoke-static {}, Lcom/jio/ds/compose/inputField/InputType;->a()[Lcom/jio/ds/compose/inputField/InputType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->$VALUES:[Lcom/jio/ds/compose/inputField/InputType;

    .line 88
    .line 89
    new-instance v0, Lcom/jio/ds/compose/inputField/InputType$a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/inputField/InputType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/inputField/InputType;->Companion:Lcom/jio/ds/compose/inputField/InputType$a;

    .line 96
    .line 97
    invoke-static {}, Lcom/jio/ds/compose/inputField/InputType;->values()[Lcom/jio/ds/compose/inputField/InputType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-static {v1, v3}, Lti/h;->d(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v1, v0

    .line 118
    move v5, v2

    .line 119
    :goto_0
    if-ge v5, v1, :cond_0

    .line 120
    .line 121
    aget-object v6, v0, v5

    .line 122
    .line 123
    iget v7, v6, Lcom/jio/ds/compose/inputField/InputType;->key:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sput-object v4, Lcom/jio/ds/compose/inputField/InputType;->map:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {}, Lcom/jio/ds/compose/inputField/InputType;->values()[Lcom/jio/ds/compose/inputField/InputType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v1, v0

    .line 142
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v3}, Lti/h;->d(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    array-length v1, v0

    .line 156
    :goto_1
    if-ge v2, v1, :cond_1

    .line 157
    .line 158
    aget-object v4, v0, v2

    .line 159
    .line 160
    iget-object v5, v4, Lcom/jio/ds/compose/inputField/InputType;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sput-object v3, Lcom/jio/ds/compose/inputField/InputType;->valueMap:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/inputField/InputType;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/inputField/InputType;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/inputField/InputType;
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/ds/compose/inputField/InputType;->Default:Lcom/jio/ds/compose/inputField/InputType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/inputField/InputType;->Text:Lcom/jio/ds/compose/inputField/InputType;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/inputField/InputType;->Email:Lcom/jio/ds/compose/inputField/InputType;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/inputField/InputType;->Number:Lcom/jio/ds/compose/inputField/InputType;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/inputField/InputType;->Password:Lcom/jio/ds/compose/inputField/InputType;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/inputField/InputType;->Pin:Lcom/jio/ds/compose/inputField/InputType;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/inputField/InputType;->TextArea:Lcom/jio/ds/compose/inputField/InputType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/jio/ds/compose/inputField/InputType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/inputField/InputType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/inputField/InputType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/inputField/InputType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/inputField/InputType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/inputField/InputType;->$VALUES:[Lcom/jio/ds/compose/inputField/InputType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/inputField/InputType;

    .line 8
    .line 9
    return-object v0
.end method
