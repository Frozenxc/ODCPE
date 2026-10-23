.class public Lvg/e$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/e$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lvg/e$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvg/e$c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lvg/e$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lvg/e$c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvg/e$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lvg/e$c$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvg/e$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lvg/e$c$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lvg/e$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lvg/e$c$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lvg/e$c;->e:I

    .line 23
    .line 24
    iget v0, p1, Lvg/e$c$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lvg/e$c;->f:I

    .line 27
    .line 28
    iget-wide v0, p1, Lvg/e$c$a;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lvg/e$c;->g:J

    .line 31
    .line 32
    iget-boolean p1, p1, Lvg/e$c$a;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lvg/e$c;->h:Z

    .line 35
    .line 36
    return-void
.end method
