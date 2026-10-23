.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private setterFlags_:I

.field private setterValueParameter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 8
    .line 9
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 10
    .line 11
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 11
    .line 12
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 31
    .line 32
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 51
    .line 52
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 53
    .line 54
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->f()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 108
    .line 109
    const/16 v5, 0x200

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 134
    .line 135
    const/16 v4, 0x40

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    iget v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->g()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    const/16 v2, 0x6a

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move v2, v1

    .line 205
    :goto_2
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->W(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    :goto_3
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v1, v2, :cond_e

    .line 238
    .line 239
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v3, 0x1f

    .line 252
    .line 253
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    const/16 v1, 0x4a38

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public b()I
    .locals 8

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->oldFlags_:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->name_:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    invoke-static {v4, v7}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 67
    .line 68
    invoke-static {v5, v7}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 85
    .line 86
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterValueParameter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->getterFlags_:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->setterFlags_:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->returnTypeId_:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->receiverTypeId_:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->bitField0_:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->flags_:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->g()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v0, v3

    .line 256
    :cond_e
    iput v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 257
    .line 258
    move v3, v2

    .line 259
    :goto_4
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v2, v4, :cond_f

    .line 266
    .line 267
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    add-int/2addr v0, v3

    .line 288
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->h()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-int/2addr v2, v1

    .line 297
    add-int/2addr v0, v2

    .line 298
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->e()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 304
    .line 305
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 311
    .line 312
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
