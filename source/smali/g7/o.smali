.class public Lg7/o;
.super Landroidx/fragment/app/f0;
.source "com.odcpe.connect"


# instance fields
.field public final h:[Landroidx/fragment/app/Fragment;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg7/o;->i:Ljava/util/List;

    .line 11
    .line 12
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p1, p0, Lg7/o;->h:[Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o;->h:[Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f0;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg7/o;->h:[Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    aput-object v1, v0, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o;->h:[Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o;->h:[Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    aput-object p1, v0, p3

    .line 4
    .line 5
    iget-object p1, p0, Lg7/o;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
