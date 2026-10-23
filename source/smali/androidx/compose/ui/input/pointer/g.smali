.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/g;->e:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/g;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/g;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/g;->f:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/g;->e:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/ui/input/pointer/g;->f:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/f0;)Landroidx/compose/ui/input/pointer/y;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/g;->b(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/g;->a(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-eq v0, v5, :cond_5

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v0, v2

    .line 78
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_4
    if-ge v6, v5, :cond_9

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    if-eq v6, v0, :cond_8

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    :cond_7
    move v8, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v8, v2

    .line 107
    :goto_5
    invoke-virtual {p0, p2, p1, v6, v8}, Landroidx/compose/ui/input/pointer/g;->d(Landroidx/compose/ui/input/pointer/f0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/z;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/g;->h(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroidx/compose/ui/input/pointer/y;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/y;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/input/pointer/f0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/z;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/g;->f(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Lc1/g;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v8, v4

    .line 38
    invoke-static/range {v8 .. v13}, Lc1/f;->i(JFFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Lc1/g;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/f0;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    :goto_0
    move-wide v10, v4

    .line 61
    move-wide v12, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v9, 0x1d

    .line 66
    .line 67
    if-lt v8, v9, :cond_1

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/f0;->x(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/f0;->t(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    move-wide v12, v4

    .line 85
    move-wide v10, v8

    .line 86
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v1, v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v1, v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->e()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    move/from16 v16, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->c()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->e()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    move v8, v5

    .line 163
    :goto_4
    if-ge v8, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_7

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-nez v17, :cond_7

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-nez v17, :cond_7

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-nez v17, :cond_7

    .line 196
    .line 197
    invoke-static {v9, v14}, Lc1/g;->a(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v28

    .line 201
    new-instance v9, Landroidx/compose/ui/input/pointer/d;

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v24

    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    move-wide/from16 v26, v28

    .line 212
    .line 213
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/input/pointer/d;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v8, 0x8

    .line 227
    .line 228
    if-ne v4, v8, :cond_9

    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    neg-float v8, v8

    .line 243
    const/4 v9, 0x0

    .line 244
    add-float/2addr v8, v9

    .line 245
    invoke-static {v4, v8}, Lc1/g;->a(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    :goto_5
    move-wide/from16 v19, v8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    sget-object v4, Lc1/f;->b:Lc1/f$a;

    .line 253
    .line 254
    invoke-virtual {v4}, Lc1/f$a;->c()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    new-instance v3, Landroidx/compose/ui/input/pointer/z;

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move/from16 v14, p4

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    return-object v3
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/v;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/input/pointer/g;->g(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method
