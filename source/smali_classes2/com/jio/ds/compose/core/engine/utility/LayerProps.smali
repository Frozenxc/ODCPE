.class public final enum Lcom/jio/ds/compose/core/engine/utility/LayerProps;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/core/engine/utility/LayerProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/ds/compose/core/engine/utility/LayerProps;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "BackgroundColor",
        "PrimaryColor",
        "SecondaryColor",
        "InactiveColor",
        "ActiveColor",
        "BallColor",
        "Step",
        "Min",
        "Max",
        "Value",
        "TrackHeight",
        "BallSize",
        "Disabled",
        "OnChange",
        "MaxLines",
        "TextTransform",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum ActiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum BackgroundColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum BallColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum BallSize:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum Disabled:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum InactiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum Max:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum MaxLines:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum Min:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum OnChange:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum PrimaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum SecondaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum Step:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum TextTransform:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum TrackHeight:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

.field public static final enum Value:Lcom/jio/ds/compose/core/engine/utility/LayerProps;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "background-color"

    .line 5
    .line 6
    const-string v3, "BackgroundColor"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BackgroundColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "primary-color"

    .line 17
    .line 18
    const-string v3, "PrimaryColor"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->PrimaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "secondary-color"

    .line 29
    .line 30
    const-string v3, "SecondaryColor"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->SecondaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "inactive-color"

    .line 41
    .line 42
    const-string v3, "InactiveColor"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->InactiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "active-color"

    .line 53
    .line 54
    const-string v3, "ActiveColor"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->ActiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ball-color"

    .line 65
    .line 66
    const-string v3, "BallColor"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BallColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "step"

    .line 77
    .line 78
    const-string v3, "Step"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Step:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 84
    .line 85
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "min"

    .line 89
    .line 90
    const-string v3, "Min"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Min:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 96
    .line 97
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "max"

    .line 102
    .line 103
    const-string v3, "Max"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Max:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 109
    .line 110
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "value"

    .line 115
    .line 116
    const-string v3, "Value"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Value:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 122
    .line 123
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "track-height"

    .line 128
    .line 129
    const-string v3, "TrackHeight"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->TrackHeight:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 135
    .line 136
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "ball-size"

    .line 141
    .line 142
    const-string v3, "BallSize"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BallSize:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 148
    .line 149
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "disabled"

    .line 154
    .line 155
    const-string v3, "Disabled"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Disabled:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 161
    .line 162
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "onChange"

    .line 167
    .line 168
    const-string v3, "OnChange"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->OnChange:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 174
    .line 175
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "max-lines"

    .line 180
    .line 181
    const-string v3, "MaxLines"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->MaxLines:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 187
    .line 188
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "text-transform"

    .line 193
    .line 194
    const-string v3, "TextTransform"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->TextTransform:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 200
    .line 201
    invoke-static {}, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->a()[Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->$VALUES:[Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/core/engine/utility/LayerProps;
    .locals 16

    .line 1
    sget-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BackgroundColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->PrimaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->SecondaryColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->InactiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->ActiveColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BallColor:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Step:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Min:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Max:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Value:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 20
    .line 21
    sget-object v10, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->TrackHeight:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 22
    .line 23
    sget-object v11, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->BallSize:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 24
    .line 25
    sget-object v12, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->Disabled:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 26
    .line 27
    sget-object v13, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->OnChange:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 28
    .line 29
    sget-object v14, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->MaxLines:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 30
    .line 31
    sget-object v15, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->TextTransform:Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/core/engine/utility/LayerProps;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/core/engine/utility/LayerProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/core/engine/utility/LayerProps;->$VALUES:[Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/core/engine/utility/LayerProps;

    .line 8
    .line 9
    return-object v0
.end method
