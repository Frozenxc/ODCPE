.class public Lu6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:I

.field public b:I

.field public c:Lu6/b;

.field public d:I

.field public e:Ljava/util/List;

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu6/c;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu6/c;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu6/c;->f:[I

    .line 16
    .line 17
    iput v0, p0, Lu6/c;->j:I

    .line 18
    .line 19
    iput v0, p0, Lu6/c;->l:I

    .line 20
    .line 21
    return-void
.end method
