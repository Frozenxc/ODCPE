.class public interface abstract Ln5/a$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ln5/a$e;

.field public static final b:Ln5/a$e;

.field public static final c:Ln5/a$e;

.field public static final d:Ln5/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/a$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/a$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/a$e;->a:Ln5/a$e;

    .line 7
    .line 8
    new-instance v0, Ln5/a$e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ln5/a$e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln5/a$e;->b:Ln5/a$e;

    .line 14
    .line 15
    new-instance v1, Ln5/a$e$c;

    .line 16
    .line 17
    invoke-direct {v1}, Ln5/a$e$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln5/a$e;->c:Ln5/a$e;

    .line 21
    .line 22
    sput-object v0, Ln5/a$e;->d:Ln5/a$e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
