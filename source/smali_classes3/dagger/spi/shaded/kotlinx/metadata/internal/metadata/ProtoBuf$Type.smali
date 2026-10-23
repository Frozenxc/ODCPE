.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->h()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method public static g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 9
    .line 10
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 11
    .line 12
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 19
    .line 20
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 21
    .line 22
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 23
    .line 24
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 25
    .line 26
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 27
    .line 28
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 33
    .line 34
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 35
    .line 36
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->g()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 43
    .line 44
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->f()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-boolean v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->L(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 117
    .line 118
    const/16 v2, 0x40

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 131
    .line 132
    const/16 v2, 0x100

    .line 133
    .line 134
    and-int/2addr v1, v2

    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 145
    .line 146
    const/16 v2, 0x200

    .line 147
    .line 148
    and-int/2addr v1, v2

    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 159
    .line 160
    const/16 v2, 0x80

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-ne v1, v2, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 173
    .line 174
    const/16 v2, 0x400

    .line 175
    .line 176
    and-int/2addr v1, v2

    .line 177
    if-ne v1, v2, :cond_c

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 187
    .line 188
    const/16 v2, 0x800

    .line 189
    .line 190
    and-int/2addr v1, v2

    .line 191
    if-ne v1, v2, :cond_d

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->V(II)V

    .line 198
    .line 199
    .line 200
    :cond_d
    const/16 v1, 0xc8

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flags_:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 40
    .line 41
    invoke-static {v4, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-boolean v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->nullable_:Z

    .line 56
    .line 57
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 63
    .line 64
    and-int/2addr v1, v4

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBound_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->className_:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 126
    .line 127
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 133
    .line 134
    const/16 v2, 0x40

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 149
    .line 150
    const/16 v2, 0x100

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 158
    .line 159
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 165
    .line 166
    const/16 v2, 0x200

    .line 167
    .line 168
    and-int/2addr v1, v2

    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 181
    .line 182
    const/16 v2, 0x80

    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    if-ne v1, v2, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 197
    .line 198
    const/16 v2, 0x400

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedType_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 206
    .line 207
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->bitField0_:I

    .line 213
    .line 214
    const/16 v2, 0x800

    .line 215
    .line 216
    and-int/2addr v1, v2

    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->e()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 234
    .line 235
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 241
    .line 242
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
