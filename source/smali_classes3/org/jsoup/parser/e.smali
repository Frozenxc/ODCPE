.class public Lorg/jsoup/parser/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lorg/jsoup/parser/i;

.field public b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    .line 11
    .line 12
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->c()Lorg/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/e;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/ParseErrorList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/jsoup/parser/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    .line 2
    .line 3
    return-object v0
.end method
