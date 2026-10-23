.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;
    }
.end annotation


# static fields
.field public static final d:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;


# instance fields
.field public final a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->d:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->s(I)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    move-result-object v0

    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c:Z

    .line 6
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->s(I)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    move-result-object p1

    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 7
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->g()V

    return-void
.end method

.method public static b(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;->GROUP:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static c(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;

    .line 25
    .line 26
    invoke-interface {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 47
    .line 48
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->t(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 54
    .line 55
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->o(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->A(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->y(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->x(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->w(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->D(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_8
    instance-of p0, p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    check-cast p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 120
    .line 121
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_1
    check-cast p1, [B

    .line 127
    .line 128
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d([B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->B(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c(Z)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->k(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->l(J)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->E(J)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->r(J)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->n(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->h(D)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->b(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->b(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;->a()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of v1, p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    instance-of p0, p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    instance-of p0, p1, [B

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;
    .locals 5

    .line 1
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->m(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->i(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->o()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->i(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->m(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->d(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->o()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->d(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v1
.end method

.method public f()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/g;

    .line 6
    .line 7
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/g;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->r()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public i(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->j(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e$b;->h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->j(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
