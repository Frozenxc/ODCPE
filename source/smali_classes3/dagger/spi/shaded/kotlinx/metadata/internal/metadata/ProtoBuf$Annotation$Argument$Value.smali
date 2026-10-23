.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private annotation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

.field private arrayDimensionCount_:I

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private flags_:I

.field private floatValue_:F

.field private intValue_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stringValue_:I

.field private type_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->e()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->h0(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->T(IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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
    iget-wide v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->P(ID)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 145
    .line 146
    const/16 v1, 0x100

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->z(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 47
    .line 48
    invoke-static {v1, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->m(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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
    iget-wide v5, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->g(ID)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

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
    iget v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 98
    .line 99
    const/16 v3, 0x40

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 106
    .line 107
    invoke-static {v1, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 113
    .line 114
    const/16 v3, 0x80

    .line 115
    .line 116
    and-int/2addr v1, v3

    .line 117
    if-ne v1, v3, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 120
    .line 121
    invoke-static {v4, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    :goto_1
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 153
    .line 154
    const/16 v2, 0x200

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_a

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 169
    .line 170
    const/16 v2, 0x100

    .line 171
    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_b

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 192
    .line 193
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->type_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 18
    .line 19
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 20
    .line 21
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 22
    .line 23
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->annotation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->arrayDimensionCount_:I

    .line 36
    .line 37
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->flags_:I

    .line 38
    .line 39
    return-void
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
