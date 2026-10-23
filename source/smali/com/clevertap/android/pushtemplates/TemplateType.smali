.class public final enum Lcom/clevertap/android/pushtemplates/TemplateType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "",
        "",
        "templateType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "BASIC",
        "AUTO_CAROUSEL",
        "MANUAL_CAROUSEL",
        "RATING",
        "FIVE_ICONS",
        "PRODUCT_DISPLAY",
        "ZERO_BEZEL",
        "TIMER",
        "INPUT_BOX",
        "VIDEO",
        "CANCEL",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhi/a;

.field private static final synthetic $VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final Companion:Lcom/clevertap/android/pushtemplates/TemplateType$a;

.field public static final enum FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;


# instance fields
.field private final templateType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pt_basic"

    .line 5
    .line 6
    const-string v3, "BASIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pt_carousel"

    .line 17
    .line 18
    const-string v3, "AUTO_CAROUSEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 24
    .line 25
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pt_manual_carousel"

    .line 29
    .line 30
    const-string v3, "MANUAL_CAROUSEL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 36
    .line 37
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pt_rating"

    .line 41
    .line 42
    const-string v3, "RATING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 48
    .line 49
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "pt_five_icons"

    .line 53
    .line 54
    const-string v3, "FIVE_ICONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 60
    .line 61
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "pt_product_display"

    .line 65
    .line 66
    const-string v3, "PRODUCT_DISPLAY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 72
    .line 73
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "pt_zero_bezel"

    .line 77
    .line 78
    const-string v3, "ZERO_BEZEL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 84
    .line 85
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "pt_timer"

    .line 89
    .line 90
    const-string v3, "TIMER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 96
    .line 97
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "pt_input"

    .line 102
    .line 103
    const-string v3, "INPUT_BOX"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 109
    .line 110
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "pt_video"

    .line 115
    .line 116
    const-string v3, "VIDEO"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 122
    .line 123
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "pt_cancel"

    .line 128
    .line 129
    const-string v3, "CANCEL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 135
    .line 136
    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateType;->a()[Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$ENTRIES:Lhi/a;

    .line 147
    .line 148
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType$a;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$a;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 11

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 6
    .line 7
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 8
    .line 9
    sget-object v4, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 10
    .line 11
    sget-object v5, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 12
    .line 13
    sget-object v6, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 14
    .line 15
    sget-object v7, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 16
    .line 17
    sget-object v8, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 18
    .line 19
    sget-object v9, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 20
    .line 21
    sget-object v10, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/pushtemplates/TemplateType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
