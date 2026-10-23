.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;,
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field private kind_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->d()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 16
    .line 17
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 18
    .line 19
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

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
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->R(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

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
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

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
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 42
    .line 43
    invoke-static {v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->kind_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 89
    .line 90
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
