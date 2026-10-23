.class public Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw3/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `cameraModel` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `value` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `camera_device` (`cameraName` TEXT NOT NULL, PRIMARY KEY(`cameraName`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e5fb77f2d6bb05e7920ad88b63f2e8e2\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lw3/g;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `cameraModel`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `camera_device`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->access$000(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->b(Lw3/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public c(Lw3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->access$100(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Lw3/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d(Lw3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->access$202(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;Lw3/g;)Lw3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->access$300(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;Lw3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/AppDatabase_Impl$a;->b:Lcom/odcpe/connect/domain/model/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/odcpe/connect/domain/model/AppDatabase_Impl;->access$400(Lcom/odcpe/connect/domain/model/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->c(Lw3/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e(Lw3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lw3/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt3/b;->b(Lw3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lw3/g;)Landroidx/room/u$c;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt3/d$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lt3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt3/d$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "value"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lt3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "value"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lt3/d;

    .line 56
    .line 57
    const-string v5, "cameraModel"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0, v1, v3}, Lt3/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5}, Lt3/d;->a(Lw3/g;Ljava/lang/String;)Lt3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lt3/d;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v3, "\n Found:\n"

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance p1, Landroidx/room/u$c;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "cameraModel(com.odcpe.connect.domain.model.CameraModel).\n Expected:\n"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v2, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lt3/d$a;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    const-string v5, "cameraName"

    .line 114
    .line 115
    const-string v6, "TEXT"

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x1

    .line 119
    move-object v4, v11

    .line 120
    invoke-direct/range {v4 .. v10}, Lt3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "cameraName"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lt3/d;

    .line 139
    .line 140
    const-string v7, "camera_device"

    .line 141
    .line 142
    invoke-direct {v6, v7, v0, v4, v5}, Lt3/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7}, Lt3/d;->a(Lw3/g;Ljava/lang/String;)Lt3/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v6, p1}, Lt3/d;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Landroidx/room/u$c;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "camera_device(com.odcpe.connect.domain.model.CameraDeviceEntity).\n Expected:\n"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    new-instance p1, Landroidx/room/u$c;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-direct {p1, v1, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method
