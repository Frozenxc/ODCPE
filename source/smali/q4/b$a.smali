.class public interface abstract Lq4/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$a$a;
    }
.end annotation


# static fields
.field public static final a:Lq4/b$a$a;

.field public static final b:Lq4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq4/b$a$a;->a:Lq4/b$a$a;

    .line 2
    .line 3
    sput-object v0, Lq4/b$a;->a:Lq4/b$a$a;

    .line 4
    .line 5
    new-instance v0, Lq4/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lq4/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq4/b$a;->b:Lq4/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lq4/c;Lcoil/request/g;)Lq4/b;
.end method
