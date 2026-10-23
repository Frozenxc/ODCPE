.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g()V

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
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 8
    .line 9
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 10
    .line 11
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 12
    .line 13
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 14
    .line 15
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 16
    .line 17
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 12
    .line 13
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->R(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->W(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x2a

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->W(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    and-int/2addr v0, v1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->N(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iput v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 103
    .line 104
    move v1, v2

    .line 105
    :goto_2
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v1, v3

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_7
    iput v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 152
    .line 153
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_8
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 177
    .line 178
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->d(Ljava/lang/String;)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

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
