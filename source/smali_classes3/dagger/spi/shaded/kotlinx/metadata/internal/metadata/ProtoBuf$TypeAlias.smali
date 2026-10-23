.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

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
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->h()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 20
    .line 21
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 26
    .line 27
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->f()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_7

    .line 113
    .line 114
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x1f

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/16 v1, 0xc8

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 68
    .line 69
    invoke-static {v4, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 98
    .line 99
    invoke-static {v1, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 113
    .line 114
    invoke-static {v1, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 135
    .line 136
    invoke-static {v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_3
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->g()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/2addr v1, v3

    .line 183
    add-int/2addr v0, v1

    .line 184
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->e()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 190
    .line 191
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 197
    .line 198
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

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
