.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljj/c;I)Llj/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljj/c;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Ljj/c;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Llj/b;->f(Ljava/lang/String;Z)Llj/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Ljj/c;I)Llj/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljj/c;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llj/e;->e(Ljava/lang/String;)Llj/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "guessByFirstCharacter(getString(index))"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
