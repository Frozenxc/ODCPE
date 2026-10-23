.class public final Lcom/google/crypto/tink/shaded/protobuf/k0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/h0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/m0;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/y;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/a1;

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/o;

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/h0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/o;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->m:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->e:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 48
    .line 49
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 50
    .line 51
    return-void
.end method

.method public static A(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/v0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->S(Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->R(Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static R(Lcom/google/crypto/tink/shaded/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static S(Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 8
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->r:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 26
    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 29
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 35
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 38
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_12
    move/from16 v16, v14

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 40
    aget-object v12, v17, v1

    .line 41
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 42
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_15
    move v14, v8

    move/from16 v32, v9

    goto :goto_16

    .line 43
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 44
    aput-object v12, v17, v1

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    .line 46
    aget-object v9, v17, v1

    .line 47
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_17
    move v1, v8

    goto :goto_18

    .line 49
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 50
    aput-object v9, v17, v1

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v29, v0

    move v9, v8

    move v0, v10

    move/from16 v27, v31

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    .line 52
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v25, 0x1

    goto :goto_1c

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v21, v13, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    .line 55
    aget-object v16, v17, v27

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_28
    const/16 v25, 0x1

    :goto_19
    move v12, v8

    goto :goto_1e

    :cond_29
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 56
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1b
    move/from16 v12, v16

    goto :goto_1e

    .line 57
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1b

    .line 58
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_19

    .line 59
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1f
    add-int/lit8 v27, v9, 0x1

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v27

    goto :goto_1f

    :cond_2b
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_20

    :cond_2c
    move/from16 v27, v9

    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 62
    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    .line 63
    aget-object v12, v17, v9

    move-object/from16 v29, v0

    .line 64
    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 65
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_21
    move v0, v10

    goto :goto_22

    .line 66
    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 67
    aput-object v12, v17, v9

    goto :goto_21

    .line 68
    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 69
    rem-int/lit8 v1, v1, 0x20

    goto :goto_23

    :cond_2e
    move-object/from16 v29, v0

    move v0, v10

    const v9, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v23, 0x1

    .line 70
    aput v8, v13, v23

    move/from16 v23, v10

    :cond_2f
    :goto_24
    add-int/lit8 v10, v21, 0x1

    .line 71
    aput v4, v7, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_30

    const/high16 v12, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v12, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    .line 72
    aput v3, v7, v10

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    .line 73
    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v32, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    .line 74
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v32

    move v11, v2

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/h0;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/c0;)V

    return-object v1
.end method

.method public static U(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static V(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static W(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static X(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Y(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->k()Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static s0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final C(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final J(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v9, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->z()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f0(I)I

    .line 8
    .line 9
    .line 10
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-gez v5, :cond_b

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 19
    .line 20
    move-object v3, v9

    .line 21
    :goto_1
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 22
    .line 23
    if-ge p2, p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 26
    .line 27
    aget v2, p4, p2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p3

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->e:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 53
    .line 54
    invoke-virtual {p2, p5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/h0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    :goto_2
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p4

    .line 68
    move-object v5, p5

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, p1

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/r;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->F()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-nez v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    :cond_7
    invoke-virtual {p1, v9, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    :goto_3
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 110
    .line 111
    if-ge p2, p4, :cond_9

    .line 112
    .line 113
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 114
    .line 115
    aget v2, p4, p2

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p3

    .line 119
    move-object v4, p1

    .line 120
    move-object v5, p3

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void

    .line 134
    :cond_b
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_c
    invoke-virtual {p1, v9, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 158
    .line 159
    move-object v3, v9

    .line 160
    :goto_4
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 161
    .line 162
    if-ge p2, p4, :cond_d

    .line 163
    .line 164
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 165
    .line 166
    aget v2, p4, p2

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p3

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, p3

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    if-eqz v3, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-void

    .line 185
    :pswitch_0
    :try_start_4
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p4, v1, v3, p5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3, v2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->w()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->v()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->m()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->G()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_5
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->t()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->o()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_8
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 347
    .line 348
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {p4, v1, v3, p5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p3, v2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_9
    invoke-virtual {p0, p3, v3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_a
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_b
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->j()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_c
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_d
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->E()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_e
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_f
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->L()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_10
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->readFloat()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_11
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->readDouble()D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {p3, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_12
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object v3, p0

    .line 533
    move-object v4, p3

    .line 534
    move-object v7, p5

    .line 535
    move-object v8, p4

    .line 536
    invoke-virtual/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_13
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object v1, p0

    .line 550
    move-object v2, p3

    .line 551
    move-object v5, p4

    .line 552
    move-object v7, p5

    .line 553
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->i0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 559
    .line 560
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->g(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 574
    .line 575
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->q(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->f(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 619
    .line 620
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    invoke-virtual {v1, p3, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {p4, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->s(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    move-object v1, p3

    .line 636
    move-object v5, v9

    .line 637
    move-object v6, p1

    .line 638
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 645
    .line 646
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->h(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_1a
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 660
    .line 661
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->x(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_1b
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 675
    .line 676
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->u(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_1c
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 690
    .line 691
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->N(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_1d
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 705
    .line 706
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->r(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_1e
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 720
    .line 721
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->n(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_1f
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 735
    .line 736
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->p(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_20
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 750
    .line 751
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->D(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 765
    .line 766
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->J(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->g(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 795
    .line 796
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 810
    .line 811
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->q(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 825
    .line 826
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->f(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_26
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 840
    .line 841
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    invoke-virtual {v1, p3, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {p4, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->s(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    move-object v1, p3

    .line 857
    move-object v5, v9

    .line 858
    move-object v6, p1

    .line 859
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_27
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 866
    .line 867
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->h(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_28
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 881
    .line 882
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->H(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    move-object v1, p0

    .line 900
    move-object v2, p3

    .line 901
    move-object v4, p4

    .line 902
    move-object v6, p5

    .line 903
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_2a
    invoke-virtual {p0, p3, v3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_2b
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 914
    .line 915
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v2

    .line 919
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->x(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_2c
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 929
    .line 930
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->u(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_2d
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 944
    .line 945
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->N(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :pswitch_2e
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 959
    .line 960
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->r(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_2f
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 974
    .line 975
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->n(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 989
    .line 990
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->p(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_31
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 1004
    .line 1005
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->D(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_32
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 1019
    .line 1020
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v2

    .line 1024
    invoke-virtual {v1, p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->J(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_33
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1038
    .line 1039
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface {p4, v1, v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0, p3, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_34
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->w()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v1

    .line 1071
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->v()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :pswitch_36
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->m()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_37
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->G()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_38
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->t()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    invoke-static {p3, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_39
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v1

    .line 1138
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->o()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_3a
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v1

    .line 1154
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :pswitch_3b
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1171
    .line 1172
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {p4, v1, v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0, p3, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_3c
    invoke-virtual {p0, p3, v3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_3d
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v1

    .line 1196
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->k()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;JZ)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :pswitch_3e
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v1

    .line 1212
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->j()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_3f
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v1

    .line 1228
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->e()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_40
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v1

    .line 1244
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->E()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :pswitch_41
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v1

    .line 1276
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->L()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->readFloat()F

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-static {p3, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;JF)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v1

    .line 1308
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->readDouble()D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;JD)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p0, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :catch_0
    :try_start_5
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->q(Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_11

    .line 1325
    .line 1326
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->F()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1330
    if-nez v1, :cond_0

    .line 1331
    .line 1332
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 1333
    .line 1334
    move-object v3, v9

    .line 1335
    :goto_5
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 1336
    .line 1337
    if-ge p2, p4, :cond_f

    .line 1338
    .line 1339
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 1340
    .line 1341
    aget v2, p4, p2

    .line 1342
    .line 1343
    move-object v0, p0

    .line 1344
    move-object v1, p3

    .line 1345
    move-object v4, p1

    .line 1346
    move-object v5, p3

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    add-int/lit8 p2, p2, 0x1

    .line 1352
    .line 1353
    goto :goto_5

    .line 1354
    :cond_f
    if-eqz v3, :cond_10

    .line 1355
    .line 1356
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_10
    return-void

    .line 1360
    :cond_11
    if-nez v9, :cond_12

    .line 1361
    .line 1362
    :try_start_6
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object v9, v1

    .line 1367
    :cond_12
    invoke-virtual {p1, v9, p4}, Lcom/google/crypto/tink/shaded/protobuf/a1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1371
    if-nez v1, :cond_0

    .line 1372
    .line 1373
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 1374
    .line 1375
    move-object v3, v9

    .line 1376
    :goto_6
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 1377
    .line 1378
    if-ge p2, p4, :cond_13

    .line 1379
    .line 1380
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 1381
    .line 1382
    aget v2, p4, p2

    .line 1383
    .line 1384
    move-object v0, p0

    .line 1385
    move-object v1, p3

    .line 1386
    move-object v4, p1

    .line 1387
    move-object v5, p3

    .line 1388
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    add-int/lit8 p2, p2, 0x1

    .line 1393
    .line 1394
    goto :goto_6

    .line 1395
    :cond_13
    if-eqz v3, :cond_14

    .line 1396
    .line 1397
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_14
    return-void

    .line 1401
    :goto_7
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 1402
    .line 1403
    move-object v3, v9

    .line 1404
    :goto_8
    iget p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    .line 1405
    .line 1406
    if-ge p4, p5, :cond_15

    .line 1407
    .line 1408
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 1409
    .line 1410
    aget v2, p5, p4

    .line 1411
    .line 1412
    move-object v0, p0

    .line 1413
    move-object v1, p3

    .line 1414
    move-object v4, p1

    .line 1415
    move-object v5, p3

    .line 1416
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    add-int/lit8 p4, p4, 0x1

    .line 1421
    .line 1422
    goto :goto_8

    .line 1423
    :cond_15
    if-eqz v3, :cond_16

    .line 1424
    .line 1425
    invoke-virtual {p1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_16
    throw p2

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/u0;->I(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/b0$a;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->E(Lcom/google/crypto/tink/shaded/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final P(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->F(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->D(Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->k([BIILcom/google/crypto/tink/shaded/protobuf/b0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->G()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v6, p10

    .line 14
    .line 15
    move/from16 v10, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 22
    .line 23
    add-int/lit8 v12, v10, 0x2

    .line 24
    .line 25
    aget v11, v11, v12

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v13, 0x5

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x2

    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v2, p5, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v8, p13

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_3
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    if-ne v2, v15, :cond_4

    .line 145
    .line 146
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_5
    if-ne v2, v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->P(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v11

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p13

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_6
    if-ne v2, v15, :cond_4

    .line 189
    .line 190
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v5, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 195
    .line 196
    if-nez v5, :cond_0

    .line 197
    .line 198
    const-string v4, ""

    .line 199
    .line 200
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/high16 v8, 0x20000000

    .line 205
    .line 206
    and-int v8, p8, v8

    .line 207
    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    add-int v8, v2, v5

    .line 211
    .line 212
    invoke-static {v4, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->n([BII)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_7
    if-nez v2, :cond_4

    .line 241
    .line 242
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    cmp-long v4, v4, v15

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v14, 0x0

    .line 256
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_8
    if-ne v2, v13, :cond_4

    .line 269
    .line 270
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v5, 0x4

    .line 282
    .line 283
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_9
    if-ne v2, v14, :cond_4

    .line 288
    .line 289
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v5, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    if-nez v2, :cond_4

    .line 307
    .line 308
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_b
    if-nez v2, :cond_4

    .line 326
    .line 327
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-wide v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_c
    if-ne v2, v13, :cond_4

    .line 345
    .line 346
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v5, 0x4

    .line 358
    .line 359
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_d
    if-ne v2, v14, :cond_4

    .line 364
    .line 365
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v5, 0x8

    .line 377
    .line 378
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    :goto_3
    move v2, v5

    .line 383
    :goto_4
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->G(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move v5, v14

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->z(Ljava/lang/Object;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v9

    .line 81
    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->C(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return v9

    .line 121
    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->A(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/v0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    return v9

    .line 138
    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->B(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    return v9

    .line 145
    :cond_6
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move v5, v14

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->z(Ljava/lang/Object;IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->A(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/v0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return v9

    .line 171
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public c0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 6
    div-int/2addr v2, v7

    invoke-virtual {v15, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v23, v0

    move/from16 v18, v1

    move v2, v3

    move v8, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v26, v10

    move v0, v11

    move/from16 v21, v16

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    move-result v7

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_9

    .line 11
    iget-object v4, v15, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    .line 12
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v4

    .line 13
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v4

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v5

    move v12, v6

    :goto_4
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_5

    .line 14
    invoke-virtual {v15, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 15
    invoke-virtual {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 17
    invoke-virtual {v15, v14, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v8

    move v6, v12

    move/from16 v3, v19

    :goto_5
    move/from16 v1, v23

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v0

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_c

    :pswitch_1
    move/from16 v23, v0

    move v6, v2

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    move-wide/from16 v4, v20

    .line 18
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v8

    .line 19
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v20

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    move v0, v8

    :goto_7
    move v6, v12

    move/from16 v3, v19

    move/from16 v1, v23

    move-object v12, v7

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_8

    .line 22
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 23
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    goto :goto_7

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_8

    .line 26
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 27
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 28
    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 29
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_8

    .line 30
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 31
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_8

    .line 32
    invoke-virtual {v15, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 33
    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 35
    invoke-virtual {v15, v14, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 36
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_9

    .line 37
    :cond_6
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 38
    :goto_9
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_8

    .line 39
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 40
    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_a

    :cond_7
    move/from16 v1, v16

    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_8

    .line 41
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_8

    .line 42
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    const/16 v18, -0x1

    if-nez v8, :cond_8

    .line 43
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 44
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_8

    .line 45
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v8

    .line 46
    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_8

    .line 47
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;JF)V

    goto :goto_b

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_8

    .line 48
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_8

    :cond_8
    :goto_c
    move/from16 v0, p5

    move v2, v3

    move/from16 v21, v6

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v20, v12

    :goto_d
    move/from16 v8, v19

    goto/16 :goto_12

    :cond_9
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v5

    move v11, v6

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_d

    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    .line 49
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    .line 50
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->x1()Z

    move-result v1

    if-nez v1, :cond_b

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    goto :goto_e

    :cond_a
    mul-int/lit8 v1, v1, 0x2

    .line 52
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->U(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v5, v0

    .line 54
    invoke-virtual {v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v0

    move/from16 v1, v19

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v20, v11

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/v0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move/from16 v5, v17

    move/from16 v3, v19

    move/from16 v6, v20

    goto/16 :goto_5

    :cond_c
    move/from16 v20, v11

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v21, v12

    goto/16 :goto_11

    :cond_d
    move/from16 v20, v11

    const/16 v0, 0x31

    if-gt v7, v0, :cond_f

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v19

    move/from16 v6, v23

    move/from16 p3, v7

    move v7, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move v15, v11

    move/from16 v11, p3

    move/from16 v21, v12

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 56
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_e

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v17

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v2, v21

    move/from16 v1, v23

    :goto_10
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_e
    move v2, v0

    move/from16 v8, v19

    move/from16 v0, p5

    goto :goto_12

    :cond_f
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v7

    move-object/from16 v26, v10

    move/from16 v21, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_11

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_f

    :cond_10
    :goto_11
    move/from16 v0, p5

    move v2, v15

    goto/16 :goto_d

    :cond_11
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 58
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_f

    :goto_12
    if-ne v8, v0, :cond_12

    if-eqz v0, :cond_12

    move-object/from16 v9, p0

    move v10, v0

    move v6, v2

    move/from16 v5, v17

    :goto_13
    move/from16 v0, v20

    const v1, 0xfffff

    goto/16 :goto_15

    :cond_12
    move-object/from16 v9, p0

    move v10, v0

    .line 59
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 61
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->e:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_14

    .line 62
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v2, v21

    move/from16 v1, v23

    move v11, v10

    goto/16 :goto_10

    :cond_14
    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v26, v10

    move v10, v11

    move-object v9, v15

    move v6, v0

    move v8, v3

    goto :goto_13

    :goto_15
    if-eq v0, v1, :cond_15

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    .line 64
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_15
    move-object/from16 v7, p1

    .line 65
    :goto_16
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_17
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->l:I

    if-ge v11, v0, :cond_16

    .line 66
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->j:[I

    aget v2, v0, v11

    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b1;

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_16
    if-eqz v3, :cond_17

    .line 68
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 69
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    if-nez v10, :cond_19

    move/from16 v0, p4

    if-ne v6, v0, :cond_18

    goto :goto_18

    .line 70
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v0, p4

    if-gt v6, v0, :cond_1a

    if-ne v8, v10, :cond_1a

    :goto_18
    return v6

    .line 71
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->c0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    move v1, v8

    .line 22
    move/from16 v2, v16

    .line 23
    .line 24
    move v6, v2

    .line 25
    const v7, 0xfffff

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v13, :cond_15

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, v12, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 41
    .line 42
    move v4, v0

    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move/from16 v17, v0

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v17, 0x7

    .line 52
    .line 53
    if-le v5, v1, :cond_1

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    invoke-virtual {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g0(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    move v2, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    move/from16 v18, v5

    .line 72
    .line 73
    move/from16 v19, v8

    .line 74
    .line 75
    move-object/from16 v28, v9

    .line 76
    .line 77
    move/from16 v27, v16

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/16 v8, 0x11

    .line 96
    .line 97
    move/from16 p3, v5

    .line 98
    .line 99
    if-gt v0, v8, :cond_c

    .line 100
    .line 101
    iget-object v8, v15, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 102
    .line 103
    add-int/lit8 v20, v2, 0x2

    .line 104
    .line 105
    aget v8, v8, v20

    .line 106
    .line 107
    ushr-int/lit8 v20, v8, 0x14

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    shl-int v20, v5, v20

    .line 111
    .line 112
    move-wide/from16 v22, v10

    .line 113
    .line 114
    const v10, 0xfffff

    .line 115
    .line 116
    .line 117
    and-int/2addr v8, v10

    .line 118
    if-eq v8, v7, :cond_5

    .line 119
    .line 120
    if-eq v7, v10, :cond_3

    .line 121
    .line 122
    int-to-long v10, v7

    .line 123
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    const v10, 0xfffff

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eq v8, v10, :cond_4

    .line 130
    .line 131
    int-to-long v6, v8

    .line 132
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_4
    move v7, v8

    .line 137
    :cond_5
    const/4 v8, 0x5

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_6
    move/from16 v18, p3

    .line 142
    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    move v8, v2

    .line 146
    :cond_7
    move v10, v4

    .line 147
    move/from16 p3, v6

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :pswitch_0
    if-nez v3, :cond_6

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    move-wide/from16 v0, v22

    .line 156
    .line 157
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    move-object v0, v9

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move/from16 v17, v8

    .line 171
    .line 172
    move v8, v2

    .line 173
    move-wide/from16 v2, v22

    .line 174
    .line 175
    move/from16 v18, p3

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    or-int v6, v6, v20

    .line 181
    .line 182
    move v2, v8

    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    :goto_4
    move/from16 v1, v18

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    move/from16 v18, p3

    .line 191
    .line 192
    move-object/from16 v11, p5

    .line 193
    .line 194
    move v8, v2

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move-wide/from16 v2, v22

    .line 208
    .line 209
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    :goto_5
    or-int v6, v6, v20

    .line 213
    .line 214
    :goto_6
    move v2, v8

    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    move/from16 v18, p3

    .line 217
    .line 218
    move-object/from16 v11, p5

    .line 219
    .line 220
    move v8, v2

    .line 221
    move-wide/from16 v0, v22

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 230
    .line 231
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    :goto_7
    or-int v6, v6, v20

    .line 235
    .line 236
    move v0, v2

    .line 237
    goto :goto_6

    .line 238
    :pswitch_3
    move/from16 v18, p3

    .line 239
    .line 240
    move-object/from16 v11, p5

    .line 241
    .line 242
    move v8, v2

    .line 243
    move-wide/from16 v0, v22

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    if-ne v3, v2, :cond_7

    .line 247
    .line 248
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move/from16 v18, p3

    .line 259
    .line 260
    move-object/from16 v11, p5

    .line 261
    .line 262
    move v8, v2

    .line 263
    const/4 v2, 0x2

    .line 264
    if-ne v3, v2, :cond_7

    .line 265
    .line 266
    invoke-virtual {v15, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->O(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v0, v5

    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    move v3, v4

    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move-object v10, v5

    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v15, v14, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_5
    move/from16 v18, p3

    .line 292
    .line 293
    move-object/from16 v11, p5

    .line 294
    .line 295
    move v8, v2

    .line 296
    move/from16 p3, v6

    .line 297
    .line 298
    move-wide/from16 v5, v22

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    if-ne v3, v0, :cond_9

    .line 302
    .line 303
    const/high16 v0, 0x20000000

    .line 304
    .line 305
    and-int/2addr v0, v1

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_8

    .line 313
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_8
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    or-int v6, p3, v20

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move v10, v4

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :pswitch_6
    move/from16 v18, p3

    .line 329
    .line 330
    move-object/from16 v11, p5

    .line 331
    .line 332
    move v8, v2

    .line 333
    move v0, v5

    .line 334
    move/from16 p3, v6

    .line 335
    .line 336
    move-wide/from16 v5, v22

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 345
    .line 346
    const-wide/16 v23, 0x0

    .line 347
    .line 348
    cmp-long v2, v2, v23

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    move/from16 v0, v16

    .line 354
    .line 355
    :goto_a
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;JZ)V

    .line 356
    .line 357
    .line 358
    or-int v6, p3, v20

    .line 359
    .line 360
    move v0, v1

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_7
    move/from16 v18, p3

    .line 364
    .line 365
    move-object/from16 v11, p5

    .line 366
    .line 367
    move/from16 p3, v6

    .line 368
    .line 369
    move v0, v8

    .line 370
    move-wide/from16 v5, v22

    .line 371
    .line 372
    move v8, v2

    .line 373
    if-ne v3, v0, :cond_9

    .line 374
    .line 375
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v0, v4, 0x4

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :pswitch_8
    move/from16 v18, p3

    .line 386
    .line 387
    move-object/from16 v11, p5

    .line 388
    .line 389
    move v8, v2

    .line 390
    move v0, v5

    .line 391
    move/from16 p3, v6

    .line 392
    .line 393
    move-wide/from16 v5, v22

    .line 394
    .line 395
    if-ne v3, v0, :cond_9

    .line 396
    .line 397
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v23

    .line 401
    move-object v0, v9

    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-wide v2, v5

    .line 405
    move v10, v4

    .line 406
    move-wide/from16 v4, v23

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 409
    .line 410
    .line 411
    :goto_b
    add-int/lit8 v0, v10, 0x8

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :pswitch_9
    move/from16 v18, p3

    .line 415
    .line 416
    move-object/from16 v11, p5

    .line 417
    .line 418
    move v8, v2

    .line 419
    move v10, v4

    .line 420
    move/from16 p3, v6

    .line 421
    .line 422
    move-wide/from16 v5, v22

    .line 423
    .line 424
    if-nez v3, :cond_b

    .line 425
    .line 426
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 431
    .line 432
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :pswitch_a
    move/from16 v18, p3

    .line 437
    .line 438
    move-object/from16 v11, p5

    .line 439
    .line 440
    move v8, v2

    .line 441
    move v10, v4

    .line 442
    move/from16 p3, v6

    .line 443
    .line 444
    move-wide/from16 v5, v22

    .line 445
    .line 446
    if-nez v3, :cond_b

    .line 447
    .line 448
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->K([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 453
    .line 454
    move-object v0, v9

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-wide/from16 v23, v2

    .line 458
    .line 459
    move-wide v2, v5

    .line 460
    move-wide/from16 v4, v23

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 463
    .line 464
    .line 465
    or-int v6, p3, v20

    .line 466
    .line 467
    move v2, v8

    .line 468
    move v0, v10

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_b
    move/from16 v18, p3

    .line 472
    .line 473
    move-object/from16 v11, p5

    .line 474
    .line 475
    move v10, v4

    .line 476
    move/from16 p3, v6

    .line 477
    .line 478
    move v0, v8

    .line 479
    move-wide/from16 v5, v22

    .line 480
    .line 481
    move v8, v2

    .line 482
    if-ne v3, v0, :cond_b

    .line 483
    .line 484
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;JF)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v0, v10, 0x4

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_c
    move/from16 v18, p3

    .line 496
    .line 497
    move-object/from16 v11, p5

    .line 498
    .line 499
    move v8, v2

    .line 500
    move v10, v4

    .line 501
    move v0, v5

    .line 502
    move/from16 p3, v6

    .line 503
    .line 504
    move-wide/from16 v5, v22

    .line 505
    .line 506
    if-ne v3, v0, :cond_b

    .line 507
    .line 508
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;JD)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_b
    :goto_c
    move/from16 v6, p3

    .line 517
    .line 518
    move/from16 v27, v8

    .line 519
    .line 520
    move-object/from16 v28, v9

    .line 521
    .line 522
    move v2, v10

    .line 523
    const/16 v19, -0x1

    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_c
    move/from16 v18, p3

    .line 528
    .line 529
    move v8, v2

    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    move-wide v5, v10

    .line 533
    move-object/from16 v11, p5

    .line 534
    .line 535
    move v10, v4

    .line 536
    const/16 v2, 0x1b

    .line 537
    .line 538
    if-ne v0, v2, :cond_10

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    if-ne v3, v2, :cond_f

    .line 542
    .line 543
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    .line 548
    .line 549
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->x1()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_e

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_d

    .line 560
    .line 561
    const/16 v1, 0xa

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->U(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    move-object v5, v0

    .line 574
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move/from16 v1, v17

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    move v3, v10

    .line 583
    move/from16 v4, p4

    .line 584
    .line 585
    move/from16 v10, v20

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/v0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move v2, v8

    .line 594
    move v6, v10

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_f
    move/from16 v22, v7

    .line 598
    .line 599
    move/from16 v27, v8

    .line 600
    .line 601
    move-object/from16 v28, v9

    .line 602
    .line 603
    move v15, v10

    .line 604
    move/from16 v26, v20

    .line 605
    .line 606
    const/16 v19, -0x1

    .line 607
    .line 608
    goto/16 :goto_11

    .line 609
    .line 610
    :cond_10
    move/from16 v4, v20

    .line 611
    .line 612
    const/16 v2, 0x31

    .line 613
    .line 614
    if-gt v0, v2, :cond_12

    .line 615
    .line 616
    int-to-long v1, v1

    .line 617
    move/from16 p3, v0

    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    move-wide/from16 v20, v1

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    move/from16 v23, v3

    .line 628
    .line 629
    move v3, v10

    .line 630
    move v15, v4

    .line 631
    move/from16 v4, p4

    .line 632
    .line 633
    move-wide/from16 v24, v5

    .line 634
    .line 635
    move/from16 v5, v17

    .line 636
    .line 637
    move/from16 v6, v18

    .line 638
    .line 639
    move/from16 v26, v15

    .line 640
    .line 641
    move v15, v7

    .line 642
    move/from16 v7, v23

    .line 643
    .line 644
    move/from16 v27, v8

    .line 645
    .line 646
    const/16 v19, -0x1

    .line 647
    .line 648
    move-object/from16 v28, v9

    .line 649
    .line 650
    move/from16 v22, v15

    .line 651
    .line 652
    move v15, v10

    .line 653
    move-wide/from16 v9, v20

    .line 654
    .line 655
    move/from16 v11, p3

    .line 656
    .line 657
    move-wide/from16 v12, v24

    .line 658
    .line 659
    move-object/from16 v14, p5

    .line 660
    .line 661
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eq v0, v15, :cond_11

    .line 666
    .line 667
    :goto_e
    move-object/from16 v15, p0

    .line 668
    .line 669
    move-object/from16 v14, p1

    .line 670
    .line 671
    move-object/from16 v12, p2

    .line 672
    .line 673
    move/from16 v13, p4

    .line 674
    .line 675
    move-object/from16 v11, p5

    .line 676
    .line 677
    move/from16 v1, v18

    .line 678
    .line 679
    move/from16 v8, v19

    .line 680
    .line 681
    move/from16 v7, v22

    .line 682
    .line 683
    move/from16 v6, v26

    .line 684
    .line 685
    :goto_f
    move/from16 v2, v27

    .line 686
    .line 687
    move-object/from16 v9, v28

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_11
    move v2, v0

    .line 692
    :goto_10
    move/from16 v7, v22

    .line 693
    .line 694
    move/from16 v6, v26

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_12
    move/from16 p3, v0

    .line 699
    .line 700
    move/from16 v23, v3

    .line 701
    .line 702
    move/from16 v26, v4

    .line 703
    .line 704
    move-wide/from16 v24, v5

    .line 705
    .line 706
    move/from16 v22, v7

    .line 707
    .line 708
    move/from16 v27, v8

    .line 709
    .line 710
    move-object/from16 v28, v9

    .line 711
    .line 712
    move v15, v10

    .line 713
    const/16 v19, -0x1

    .line 714
    .line 715
    const/16 v0, 0x32

    .line 716
    .line 717
    move/from16 v9, p3

    .line 718
    .line 719
    if-ne v9, v0, :cond_14

    .line 720
    .line 721
    move/from16 v7, v23

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    if-ne v7, v0, :cond_13

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    move v3, v15

    .line 733
    move/from16 v4, p4

    .line 734
    .line 735
    move/from16 v5, v27

    .line 736
    .line 737
    move-wide/from16 v6, v24

    .line 738
    .line 739
    move-object/from16 v8, p5

    .line 740
    .line 741
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eq v0, v15, :cond_11

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_13
    :goto_11
    move v2, v15

    .line 749
    goto :goto_10

    .line 750
    :cond_14
    move/from16 v7, v23

    .line 751
    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    move v8, v1

    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    move-object/from16 v2, p2

    .line 758
    .line 759
    move v3, v15

    .line 760
    move/from16 v4, p4

    .line 761
    .line 762
    move/from16 v5, v17

    .line 763
    .line 764
    move/from16 v6, v18

    .line 765
    .line 766
    move-wide/from16 v10, v24

    .line 767
    .line 768
    move/from16 v12, v27

    .line 769
    .line 770
    move-object/from16 v13, p5

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eq v0, v15, :cond_11

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    move/from16 v0, v17

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    move/from16 v3, p4

    .line 788
    .line 789
    move-object/from16 v5, p5

    .line 790
    .line 791
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    move-object/from16 v15, p0

    .line 796
    .line 797
    move-object/from16 v14, p1

    .line 798
    .line 799
    move-object/from16 v12, p2

    .line 800
    .line 801
    move/from16 v13, p4

    .line 802
    .line 803
    move-object/from16 v11, p5

    .line 804
    .line 805
    move/from16 v1, v18

    .line 806
    .line 807
    move/from16 v8, v19

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_15
    move/from16 v26, v6

    .line 811
    .line 812
    move-object/from16 v28, v9

    .line 813
    .line 814
    const v1, 0xfffff

    .line 815
    .line 816
    .line 817
    if-eq v7, v1, :cond_16

    .line 818
    .line 819
    int-to-long v1, v7

    .line 820
    move-object/from16 v3, p1

    .line 821
    .line 822
    move/from16 v6, v26

    .line 823
    .line 824
    move-object/from16 v4, v28

    .line 825
    .line 826
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 827
    .line 828
    .line 829
    :cond_16
    move/from16 v1, p4

    .line 830
    .line 831
    if-ne v0, v1, :cond_17

    .line 832
    .line 833
    return v0

    .line 834
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->k()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->v0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->u0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/v$d;

    .line 21
    .line 22
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->x1()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/v$d;->U(I)Lcom/google/crypto/tink/shaded/protobuf/v$d;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_d

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 61
    .line 62
    move/from16 p7, p5

    .line 63
    .line 64
    move-object/from16 p8, p2

    .line 65
    .line 66
    move/from16 p9, p3

    .line 67
    .line 68
    move/from16 p10, p4

    .line 69
    .line 70
    move-object/from16 p11, v10

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/v0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_d

    .line 89
    .line 90
    move-object/from16 p6, p2

    .line 91
    .line 92
    move/from16 p7, p3

    .line 93
    .line 94
    move/from16 p8, p4

    .line 95
    .line 96
    move-object/from16 p9, v10

    .line 97
    .line 98
    move-object/from16 p10, p14

    .line 99
    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_d

    .line 115
    .line 116
    move-object/from16 p6, p2

    .line 117
    .line 118
    move/from16 p7, p3

    .line 119
    .line 120
    move/from16 p8, p4

    .line 121
    .line 122
    move-object/from16 p9, v10

    .line 123
    .line 124
    move-object/from16 p10, p14

    .line 125
    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_d

    .line 140
    .line 141
    move/from16 v2, p5

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 p7, p1

    .line 163
    .line 164
    move/from16 p8, p6

    .line 165
    .line 166
    move-object/from16 p9, v10

    .line 167
    .line 168
    move-object/from16 p10, v5

    .line 169
    .line 170
    move-object/from16 p11, v3

    .line 171
    .line 172
    move-object/from16 p12, v4

    .line 173
    .line 174
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/x0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 181
    .line 182
    move-object/from16 p6, p2

    .line 183
    .line 184
    move/from16 p7, p3

    .line 185
    .line 186
    move/from16 p8, p4

    .line 187
    .line 188
    move-object/from16 p9, v10

    .line 189
    .line 190
    move-object/from16 p10, p14

    .line 191
    .line 192
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 205
    .line 206
    move/from16 p7, p5

    .line 207
    .line 208
    move-object/from16 p8, p2

    .line 209
    .line 210
    move/from16 p9, p3

    .line 211
    .line 212
    move/from16 p10, p4

    .line 213
    .line 214
    move-object/from16 p11, v10

    .line 215
    .line 216
    move-object/from16 p12, p14

    .line 217
    .line 218
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/v0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 225
    .line 226
    const-wide/32 v1, 0x20000000

    .line 227
    .line 228
    .line 229
    and-long v1, p9, v1

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v1, v1, v5

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    move-object/from16 p6, p2

    .line 238
    .line 239
    move/from16 p7, p3

    .line 240
    .line 241
    move/from16 p8, p4

    .line 242
    .line 243
    move-object/from16 p9, v10

    .line 244
    .line 245
    move-object/from16 p10, p14

    .line 246
    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    move-object/from16 p6, p2

    .line 254
    .line 255
    move/from16 p7, p3

    .line 256
    .line 257
    move/from16 p8, p4

    .line 258
    .line 259
    move-object/from16 p9, v10

    .line 260
    .line 261
    move-object/from16 p10, p14

    .line 262
    .line 263
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 270
    .line 271
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->q([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_6
    if-nez v2, :cond_d

    .line 278
    .line 279
    move-object/from16 p6, p2

    .line 280
    .line 281
    move/from16 p7, p3

    .line 282
    .line 283
    move/from16 p8, p4

    .line 284
    .line 285
    move-object/from16 p9, v10

    .line 286
    .line 287
    move-object/from16 p10, p14

    .line 288
    .line 289
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 296
    .line 297
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    if-ne v2, v6, :cond_d

    .line 304
    .line 305
    move-object/from16 p6, p2

    .line 306
    .line 307
    move/from16 p7, p3

    .line 308
    .line 309
    move/from16 p8, p4

    .line 310
    .line 311
    move-object/from16 p9, v10

    .line 312
    .line 313
    move-object/from16 p10, p14

    .line 314
    .line 315
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 322
    .line 323
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    if-ne v2, v5, :cond_d

    .line 330
    .line 331
    move-object/from16 p6, p2

    .line 332
    .line 333
    move/from16 p7, p3

    .line 334
    .line 335
    move/from16 p8, p4

    .line 336
    .line 337
    move-object/from16 p9, v10

    .line 338
    .line 339
    move-object/from16 p10, p14

    .line 340
    .line 341
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 348
    .line 349
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    if-nez v2, :cond_d

    .line 356
    .line 357
    move-object/from16 p6, p2

    .line 358
    .line 359
    move/from16 p7, p3

    .line 360
    .line 361
    move/from16 p8, p4

    .line 362
    .line 363
    move-object/from16 p9, v10

    .line 364
    .line 365
    move-object/from16 p10, p14

    .line 366
    .line 367
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 373
    .line 374
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object/from16 p6, p2

    .line 382
    .line 383
    move/from16 p7, p3

    .line 384
    .line 385
    move/from16 p8, p4

    .line 386
    .line 387
    move-object/from16 p9, v10

    .line 388
    .line 389
    move-object/from16 p10, p14

    .line 390
    .line 391
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_3

    .line 396
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 397
    .line 398
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    if-ne v2, v6, :cond_d

    .line 404
    .line 405
    move-object/from16 p6, p2

    .line 406
    .line 407
    move/from16 p7, p3

    .line 408
    .line 409
    move/from16 p8, p4

    .line 410
    .line 411
    move-object/from16 p9, v10

    .line 412
    .line 413
    move-object/from16 p10, p14

    .line 414
    .line 415
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 421
    .line 422
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    if-ne v2, v5, :cond_d

    .line 428
    .line 429
    move-object/from16 p6, p2

    .line 430
    .line 431
    move/from16 p7, p3

    .line 432
    .line 433
    move/from16 p8, p4

    .line 434
    .line 435
    move-object/from16 p9, v10

    .line 436
    .line 437
    move-object/from16 p10, p14

    .line 438
    .line 439
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/v$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_3

    .line 444
    :cond_d
    :goto_2
    move v1, v4

    .line 445
    :goto_3
    return v1

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->J(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->u(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final g0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->V(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->X(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->W(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final i0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/u0;->K(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->i(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k([BIILcom/google/crypto/tink/shaded/protobuf/b0$a;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->m()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->B(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->n:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final n0(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->m:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->e:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final p0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a()Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final r0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 15
    .line 16
    array-length v9, v9

    .line 17
    if-ge v5, v9, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v11, v12, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 37
    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 39
    .line 40
    aget v12, v12, v14

    .line 41
    .line 42
    and-int v14, v12, v4

    .line 43
    .line 44
    ushr-int/lit8 v15, v12, 0x14

    .line 45
    .line 46
    shl-int v15, v13, v15

    .line 47
    .line 48
    if-eq v14, v7, :cond_2

    .line 49
    .line 50
    int-to-long v7, v14

    .line 51
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v7, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-lt v11, v12, :cond_1

    .line 68
    .line 69
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-gt v11, v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 78
    .line 79
    add-int/lit8 v14, v5, 0x2

    .line 80
    .line 81
    aget v12, v12, v14

    .line 82
    .line 83
    and-int/2addr v12, v4

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    packed-switch v11, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(ILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v6, v3

    .line 120
    :cond_3
    :goto_4
    const/4 v11, 0x0

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_5
    add-int/2addr v6, v4

    .line 176
    goto :goto_4

    .line 177
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 218
    .line 219
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_3

    .line 243
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 258
    .line 259
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IZ)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_5

    .line 298
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IF)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_3

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ID)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->t(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lez v3, :cond_3

    .line 427
    .line 428
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 429
    .line 430
    if-eqz v4, :cond_5

    .line 431
    .line 432
    int-to-long v12, v12

    .line 433
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    :goto_6
    add-int/2addr v4, v9

    .line 445
    add-int/2addr v4, v3

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->r(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_3

    .line 459
    .line 460
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 461
    .line 462
    if-eqz v4, :cond_6

    .line 463
    .line 464
    int-to-long v12, v12

    .line 465
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_6

    .line 477
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_3

    .line 488
    .line 489
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 490
    .line 491
    if-eqz v4, :cond_7

    .line 492
    .line 493
    int-to-long v12, v12

    .line 494
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    goto :goto_6

    .line 506
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lez v3, :cond_3

    .line 517
    .line 518
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 519
    .line 520
    if-eqz v4, :cond_8

    .line 521
    .line 522
    int-to-long v12, v12

    .line 523
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    goto :goto_6

    .line 535
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->e(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-lez v3, :cond_3

    .line 546
    .line 547
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 548
    .line 549
    if-eqz v4, :cond_9

    .line 550
    .line 551
    int-to-long v12, v12

    .line 552
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    goto :goto_6

    .line 564
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->w(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-lez v3, :cond_3

    .line 575
    .line 576
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 577
    .line 578
    if-eqz v4, :cond_a

    .line 579
    .line 580
    int-to-long v12, v12

    .line 581
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 582
    .line 583
    .line 584
    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-lez v3, :cond_3

    .line 605
    .line 606
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 607
    .line 608
    if-eqz v4, :cond_b

    .line 609
    .line 610
    int-to-long v12, v12

    .line 611
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_3

    .line 635
    .line 636
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 637
    .line 638
    if-eqz v4, :cond_c

    .line 639
    .line 640
    int-to-long v12, v12

    .line 641
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    .line 643
    .line 644
    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lez v3, :cond_3

    .line 665
    .line 666
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 667
    .line 668
    if-eqz v4, :cond_d

    .line 669
    .line 670
    int-to-long v12, v12

    .line 671
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->l(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-lez v3, :cond_3

    .line 695
    .line 696
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 697
    .line 698
    if-eqz v4, :cond_e

    .line 699
    .line 700
    int-to-long v12, v12

    .line 701
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->y(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_3

    .line 725
    .line 726
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 727
    .line 728
    if-eqz v4, :cond_f

    .line 729
    .line 730
    int-to-long v12, v12

    .line 731
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->n(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lez v3, :cond_3

    .line 755
    .line 756
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 757
    .line 758
    if-eqz v4, :cond_10

    .line 759
    .line 760
    int-to-long v12, v12

    .line 761
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    .line 763
    .line 764
    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-lez v3, :cond_3

    .line 785
    .line 786
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 787
    .line 788
    if-eqz v4, :cond_11

    .line 789
    .line 790
    int-to-long v12, v12

    .line 791
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_3

    .line 815
    .line 816
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 817
    .line 818
    if-eqz v4, :cond_12

    .line 819
    .line 820
    int-to-long v12, v12

    .line 821
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/List;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->s(ILjava/util/List;Z)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    :goto_7
    add-int/2addr v6, v3

    .line 846
    move v11, v4

    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->q(ILjava/util/List;Z)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    goto :goto_7

    .line 861
    :pswitch_24
    const/4 v4, 0x0

    .line 862
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto :goto_7

    .line 873
    :pswitch_25
    const/4 v4, 0x0

    .line 874
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    goto :goto_7

    .line 885
    :pswitch_26
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d(ILjava/util/List;Z)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto :goto_7

    .line 897
    :pswitch_27
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->v(ILjava/util/List;Z)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c(ILjava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 927
    .line 928
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->u(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a(ILjava/util/List;Z)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_7

    .line 962
    :pswitch_2c
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_2d
    const/4 v4, 0x0

    .line 976
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_2e
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->k(ILjava/util/List;Z)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :pswitch_2f
    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->x(ILjava/util/List;Z)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :pswitch_30
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->m(ILjava/util/List;Z)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :pswitch_31
    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :pswitch_32
    const/4 v4, 0x0

    .line 1041
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_33
    and-int v3, v8, v15

    .line 1054
    .line 1055
    if-eqz v3, :cond_3

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1062
    .line 1063
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(ILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_34
    and-int v3, v8, v15

    .line 1074
    .line 1075
    if-eqz v3, :cond_3

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :pswitch_35
    and-int v3, v8, v15

    .line 1088
    .line 1089
    if-eqz v3, :cond_3

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :pswitch_36
    and-int v11, v8, v15

    .line 1102
    .line 1103
    if-eqz v11, :cond_3

    .line 1104
    .line 1105
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_37
    and-int v3, v8, v15

    .line 1112
    .line 1113
    if-eqz v3, :cond_3

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_38
    and-int v3, v8, v15

    .line 1123
    .line 1124
    if-eqz v3, :cond_3

    .line 1125
    .line 1126
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :pswitch_39
    and-int v3, v8, v15

    .line 1137
    .line 1138
    if-eqz v3, :cond_3

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    goto/16 :goto_3

    .line 1149
    .line 1150
    :pswitch_3a
    and-int v3, v8, v15

    .line 1151
    .line 1152
    if-eqz v3, :cond_3

    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1159
    .line 1160
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_3b
    and-int v3, v8, v15

    .line 1167
    .line 1168
    if-eqz v3, :cond_3

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :pswitch_3c
    and-int v3, v8, v15

    .line 1185
    .line 1186
    if-eqz v3, :cond_3

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1193
    .line 1194
    if-eqz v4, :cond_13

    .line 1195
    .line 1196
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1197
    .line 1198
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(ILjava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :pswitch_3d
    and-int v3, v8, v15

    .line 1213
    .line 1214
    if-eqz v3, :cond_3

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IZ)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :pswitch_3e
    and-int v3, v8, v15

    .line 1224
    .line 1225
    if-eqz v3, :cond_3

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    :goto_8
    add-int/2addr v6, v3

    .line 1233
    goto :goto_9

    .line 1234
    :pswitch_3f
    const/4 v11, 0x0

    .line 1235
    and-int v9, v8, v15

    .line 1236
    .line 1237
    if-eqz v9, :cond_14

    .line 1238
    .line 1239
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    goto :goto_8

    .line 1244
    :pswitch_40
    const/4 v11, 0x0

    .line 1245
    and-int v3, v8, v15

    .line 1246
    .line 1247
    if-eqz v3, :cond_14

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_8

    .line 1258
    :pswitch_41
    const/4 v11, 0x0

    .line 1259
    and-int v3, v8, v15

    .line 1260
    .line 1261
    if-eqz v3, :cond_14

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(IJ)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    goto :goto_8

    .line 1272
    :pswitch_42
    const/4 v11, 0x0

    .line 1273
    and-int v3, v8, v15

    .line 1274
    .line 1275
    if-eqz v3, :cond_14

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto :goto_8

    .line 1286
    :pswitch_43
    const/4 v11, 0x0

    .line 1287
    and-int v3, v8, v15

    .line 1288
    .line 1289
    if-eqz v3, :cond_14

    .line 1290
    .line 1291
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IF)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    goto :goto_8

    .line 1296
    :pswitch_44
    const/4 v11, 0x0

    .line 1297
    and-int v3, v8, v15

    .line 1298
    .line 1299
    if-eqz v3, :cond_14

    .line 1300
    .line 1301
    const-wide/16 v3, 0x0

    .line 1302
    .line 1303
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ID)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto :goto_8

    .line 1308
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 1309
    .line 1310
    const v4, 0xfffff

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->v(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    add-int/2addr v6, v2

    .line 1322
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_16

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v6, v1

    .line 1337
    :cond_16
    return v6

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 10
    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    .line 47
    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 49
    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    const v11, 0xfffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 72
    .line 73
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(ILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 110
    .line 111
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_11

    .line 125
    .line 126
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_11

    .line 162
    .line 163
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 183
    .line 184
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 219
    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IF)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ID)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 349
    .line 350
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v6, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->t(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_11

    .line 389
    .line 390
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 391
    .line 392
    if-eqz v9, :cond_2

    .line 393
    .line 394
    int-to-long v9, v6

    .line 395
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    :goto_3
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->r(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_11

    .line 421
    .line 422
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 423
    .line 424
    if-eqz v9, :cond_3

    .line 425
    .line 426
    int-to-long v9, v6

    .line 427
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    goto :goto_3

    .line 439
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_11

    .line 450
    .line 451
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 452
    .line 453
    if-eqz v9, :cond_4

    .line 454
    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_3

    .line 468
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-lez v7, :cond_11

    .line 479
    .line 480
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 481
    .line 482
    if-eqz v9, :cond_5

    .line 483
    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->e(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_11

    .line 508
    .line 509
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 510
    .line 511
    if-eqz v9, :cond_6

    .line 512
    .line 513
    int-to-long v9, v6

    .line 514
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_3

    .line 526
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->w(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_11

    .line 537
    .line 538
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 539
    .line 540
    if-eqz v9, :cond_7

    .line 541
    .line 542
    int-to-long v9, v6

    .line 543
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_11

    .line 567
    .line 568
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 569
    .line 570
    if-eqz v9, :cond_8

    .line 571
    .line 572
    int-to-long v9, v6

    .line 573
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_11

    .line 597
    .line 598
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 599
    .line 600
    if-eqz v9, :cond_9

    .line 601
    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    .line 605
    .line 606
    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_11

    .line 627
    .line 628
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 629
    .line 630
    if-eqz v9, :cond_a

    .line 631
    .line 632
    int-to-long v9, v6

    .line 633
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    .line 635
    .line 636
    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->l(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-lez v7, :cond_11

    .line 657
    .line 658
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 659
    .line 660
    if-eqz v9, :cond_b

    .line 661
    .line 662
    int-to-long v9, v6

    .line 663
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->y(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-lez v7, :cond_11

    .line 687
    .line 688
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 689
    .line 690
    if-eqz v9, :cond_c

    .line 691
    .line 692
    int-to-long v9, v6

    .line 693
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->n(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_11

    .line 717
    .line 718
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 719
    .line 720
    if-eqz v9, :cond_d

    .line 721
    .line 722
    int-to-long v9, v6

    .line 723
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-lez v7, :cond_11

    .line 747
    .line 748
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 749
    .line 750
    if-eqz v9, :cond_e

    .line 751
    .line 752
    int-to-long v9, v6

    .line 753
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    .line 755
    .line 756
    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-lez v7, :cond_11

    .line 777
    .line 778
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Z

    .line 779
    .line 780
    if-eqz v9, :cond_f

    .line 781
    .line 782
    int-to-long v9, v6

    .line 783
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->s(ILjava/util/List;Z)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->q(ILjava/util/List;Z)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->v(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->u(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a(ILjava/util/List;Z)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->k(ILjava/util/List;Z)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->x(ILjava/util/List;Z)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->m(ILjava/util/List;Z)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(ILjava/util/List;Z)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->H(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->h(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_11

    .line 975
    .line 976
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 981
    .line 982
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(ILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_11

    .line 997
    .line 998
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_11

    .line 1029
    .line 1030
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_11

    .line 1041
    .line 1042
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_11

    .line 1053
    .line 1054
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_11

    .line 1069
    .line 1070
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_11

    .line 1085
    .line 1086
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1091
    .line 1092
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_11

    .line 1103
    .line 1104
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_11

    .line 1123
    .line 1124
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1129
    .line 1130
    if-eqz v7, :cond_10

    .line 1131
    .line 1132
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1133
    .line 1134
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_11

    .line 1153
    .line 1154
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IZ)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_11

    .line 1165
    .line 1166
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_11

    .line 1177
    .line 1178
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(IJ)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_11

    .line 1189
    .line 1190
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_11

    .line 1205
    .line 1206
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(IJ)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_11

    .line 1221
    .line 1222
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_11

    .line 1237
    .line 1238
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IF)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_11

    .line 1249
    .line 1250
    const-wide/16 v6, 0x0

    .line 1251
    .line 1252
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ID)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 1263
    .line 1264
    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->v(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final u0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/r;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/r;->f()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/k0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    move-result v13

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->x0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->z0(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->X(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->x0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->i(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->z0(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->o:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->z0(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->F(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->W(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->x0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/x0;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->T(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->z(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->J(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(I)Lcom/google/crypto/tink/shaded/protobuf/v0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v0;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->r(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->G(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final x0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->q(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k0;->q:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(ILcom/google/crypto/tink/shaded/protobuf/b0$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->t0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->U(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->s0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    return v4

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_c
    return v4

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_d
    return v4

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_e
    return v4

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_f
    return v4

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_10
    return v4

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->y(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final z0(Lcom/google/crypto/tink/shaded/protobuf/a1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a1;->t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
