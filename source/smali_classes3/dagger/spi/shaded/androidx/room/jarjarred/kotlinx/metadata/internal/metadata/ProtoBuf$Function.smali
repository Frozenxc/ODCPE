.class public final Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;
.super Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;

.field public static b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

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
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private contract_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

.field private final unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput-byte p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 8
    .line 9
    iput p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 10
    .line 11
    sget-object p1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 3
    .line 4
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 8
    .line 9
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 14
    .line 15
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 28
    .line 29
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;->d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;->d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->f()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget-object v5, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

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
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->g()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    const/16 v2, 0x5a

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->o0(I)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->o0(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move v2, v1

    .line 188
    :goto_3
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_b

    .line 195
    .line 196
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 215
    .line 216
    const/16 v3, 0x80

    .line 217
    .line 218
    and-int/2addr v2, v3

    .line 219
    if-ne v2, v3, :cond_c

    .line 220
    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_4
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v1, v2, :cond_d

    .line 235
    .line 236
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v3, 0x1f

    .line 249
    .line 250
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 257
    .line 258
    const/16 v2, 0x100

    .line 259
    .line 260
    and-int/2addr v1, v2

    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    .line 263
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const/16 v1, 0x4a38

    .line 269
    .line 270
    invoke-virtual {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i0(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public b()I
    .locals 9

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

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
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->name_:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    invoke-static {v4, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

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
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

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
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 67
    .line 68
    invoke-static {v5, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

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
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

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
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverType_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 85
    .line 86
    invoke-static {v4, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->flags_:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_b

    .line 196
    .line 197
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->g()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-static {v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v0, v3

    .line 235
    :cond_c
    iput v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 236
    .line 237
    iget v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 238
    .line 239
    const/16 v4, 0x80

    .line 240
    .line 241
    and-int/2addr v3, v4

    .line 242
    if-ne v3, v4, :cond_d

    .line 243
    .line 244
    const/16 v3, 0x1e

    .line 245
    .line 246
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->typeTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$TypeTable;

    .line 247
    .line 248
    invoke-static {v3, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v0, v3

    .line 253
    :cond_d
    move v3, v2

    .line 254
    :goto_5
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ge v2, v4, :cond_e

    .line 261
    .line 262
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v3, v4

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    add-int/2addr v0, v3

    .line 283
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->h()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    mul-int/2addr v2, v1

    .line 292
    add-int/2addr v0, v2

    .line 293
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->bitField0_:I

    .line 294
    .line 295
    const/16 v2, 0x100

    .line 296
    .line 297
    and-int/2addr v1, v2

    .line 298
    if-ne v1, v2, :cond_f

    .line 299
    .line 300
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contract_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Contract;

    .line 301
    .line 302
    invoke-static {v5, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_f
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->e()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 313
    .line 314
    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 320
    .line 321
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

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
    invoke-super {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
