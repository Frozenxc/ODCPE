.class public final Lkj/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkj/c;

.field public static final b:Ljj/b$b;

.field public static final c:Ljj/b$b;

.field public static final d:Ljj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj/c;->a:Lkj/c;

    .line 7
    .line 8
    invoke-static {}, Ljj/b$d;->c()Ljj/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkj/c;->b:Ljj/b$b;

    .line 13
    .line 14
    invoke-static {}, Ljj/b$d;->c()Ljj/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkj/c;->c:Ljj/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Ljj/b$d;->b(Ljj/b$d;)Ljj/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkj/c;->d:Ljj/b$b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljj/b$b;
    .locals 1

    .line 1
    sget-object v0, Lkj/c;->b:Ljj/b$b;

    .line 2
    .line 3
    return-object v0
.end method
