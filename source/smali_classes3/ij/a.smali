.class public final Lij/a;
.super Ljj/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/a$a;
    }
.end annotation


# static fields
.field public static final g:Lij/a$a;

.field public static final h:Lij/a;

.field public static final i:Lij/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lij/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lij/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lij/a;->g:Lij/a$a;

    .line 8
    .line 9
    new-instance v0, Lij/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v2, v3, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lij/a;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lij/a;->h:Lij/a;

    .line 22
    .line 23
    new-instance v0, Lij/a;

    .line 24
    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lij/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lij/a;->i:Lij/a;

    .line 31
    .line 32
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljj/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lij/a;->h:Lij/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljj/a;->f(Ljj/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
