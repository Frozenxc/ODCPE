.class public final Lcom/jio/ds/compose/text/CoreTextColor$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/text/CoreTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/text/CoreTextColor$a$a;
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
    invoke-direct {p0}, Lcom/jio/ds/compose/text/CoreTextColor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/text/CoreTextColor;)Lcom/jio/ds/compose/jdsText/JDSTextColor;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/ds/compose/text/CoreTextColor$a$a;->a:[I

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
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Transparent:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Black:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->White:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackSuccess20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackSuccess50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackSuccess80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackWarning20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackWarning50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackWarning80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackError20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackError50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->FeedbackError80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleGrey20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleGrey40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleGrey60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_f
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_10
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_11
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleBackground:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_12
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SparkleInverse:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_13
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_14
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle30:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_15
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_16
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_17
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_18
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle70:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_19
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Sparkle80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1a
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryGrey20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1b
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryGrey40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1c
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryGrey60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1d
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1e
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1f
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryBackground:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_20
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->SecondaryInverse:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_21
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_22
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary30:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_23
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_24
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_25
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_26
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary70:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_27
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Secondary80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_28
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_29
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2a
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2b
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2c
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryBackground:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2d
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryInverse:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2e
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary20:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2f
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary30:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_30
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary40:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_31
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary50:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_32
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary60:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_33
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary70:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_34
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Primary80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_35
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 211
    .line 212
    :goto_0
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
