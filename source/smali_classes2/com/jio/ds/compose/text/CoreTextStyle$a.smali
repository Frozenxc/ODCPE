.class public final Lcom/jio/ds/compose/text/CoreTextStyle$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/text/CoreTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/text/CoreTextStyle$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/text/CoreTextStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/text/CoreTextStyle;)Lcom/jio/ds/compose/jdsText/JDSTextAppearance;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/ds/compose/text/CoreTextStyle$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Code:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Button:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->ListTitle:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXxsLink:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXxsBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXsLink:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXsBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodySLink:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodySBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyMLink:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyMBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyM:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyLLink:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyLBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyL:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Overline:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingM:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingL:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXl:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 96
    .line 97
    :goto_0
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
