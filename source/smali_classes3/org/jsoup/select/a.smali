.class public abstract Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/a$a;,
        Lorg/jsoup/select/a$b;
    }
.end annotation


# direct methods
.method public static a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/select/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/a$a;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/jsoup/select/d;->b(Lok/a;Lorg/jsoup/nodes/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/jsoup/select/a$b;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/jsoup/select/a$b;->c(Lorg/jsoup/select/a$b;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
