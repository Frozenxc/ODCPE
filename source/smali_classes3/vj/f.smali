.class public final Lvj/f;
.super Lkotlin/reflect/jvm/internal/impl/types/h0;
.source "com.odcpe.connect"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/w0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lvj/f;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 5
    iput-object p2, p0, Lvj/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p3, p0, Lvj/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    iput-object p4, p0, Lvj/f;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lvj/f;->f:Z

    .line 9
    iput-object p6, p0, Lvj/f;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvj/f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lvj/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/f;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/f;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/f;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/f;->e1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    .line 1
    new-instance v7, Lvj/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj/f;->W0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lvj/f;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvj/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvj/f;->U0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lvj/f;->g:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move v5, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lvj/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lvj/f;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i1(Ljava/util/List;)Lvj/f;
    .locals 8

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvj/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvj/f;->W0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lvj/f;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lvj/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvj/f;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lvj/f;->g:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lvj/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object v0
.end method
