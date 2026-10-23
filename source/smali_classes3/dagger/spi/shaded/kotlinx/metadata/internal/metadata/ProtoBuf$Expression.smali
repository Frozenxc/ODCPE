.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

.field private valueParameterReference_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

    .line 3
    .line 4
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 5
    .line 6
    sget-object v1, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 7
    .line 8
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 9
    .line 10
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->flags_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->valueParameterReference_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->constantValue_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 61
    .line 62
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 134
    .line 135
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 141
    .line 142
    return v0
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
