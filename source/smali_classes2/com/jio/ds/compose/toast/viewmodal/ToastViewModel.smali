.class public final Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001!B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "toastId",
        "Ldi/k;",
        "k",
        "(I)V",
        "",
        "d",
        "J",
        "passiveDuration",
        "e",
        "activeDuration",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/jio/ds/compose/jdsToast/b;",
        "f",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "activeToasts",
        "Ljava/util/LinkedList;",
        "g",
        "Ljava/util/LinkedList;",
        "waitingToasts",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "h",
        "Landroidx/compose/runtime/MutableState;",
        "isClose",
        "i",
        "I",
        "maxToasts",
        "j",
        "a",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$a;

.field public static k:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;


# instance fields
.field public final d:J

.field public final e:J

.field public f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public g:Ljava/util/LinkedList;

.field public h:Landroidx/compose/runtime/MutableState;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->j:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->e:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->g:Ljava/util/LinkedList;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {}, Lke/a;->a()Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/jio/ds/compose/breakpoints/Breakpoints;->TABLET:Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput v0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->i:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic h(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->k:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->k:Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_7

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lcom/jio/ds/compose/jdsToast/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/jio/ds/compose/jdsToast/b;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    const v25, 0x7fff7

    .line 49
    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-static/range {v5 .. v26}, Lcom/jio/ds/compose/jdsToast/b;->b(Lcom/jio/ds/compose/jdsToast/b;Landroidx/compose/ui/Modifier;IZZLcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsToast/a;Lkotlin/jvm/functions/Function1;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsToast/b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v8, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;

    .line 97
    .line 98
    invoke-direct {v8, v0, v1, v4}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel$dismissToastById$1;-><init>(Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;ILkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->g:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lcom/jio/ds/compose/jdsToast/b;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v3, v4

    .line 136
    :goto_1
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v2, v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;->g:Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Lcom/jio/ds/compose/jdsToast/b;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v1, :cond_5

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
