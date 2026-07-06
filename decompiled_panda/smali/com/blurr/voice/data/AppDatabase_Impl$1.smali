.class Lcom/blurr/voice/data/AppDatabase_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blurr/voice/data/AppDatabase_Impl;->createOpenHelper(Landroidx/room/i;)Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blurr/voice/data/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/data/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Ly2/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `memories` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `originalText` TEXT NOT NULL, `embedding` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e18a7068f44347161cd2fbba6681106\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Ly2/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `memories`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly2/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/blurr/voice/data/AppDatabase_Impl;->access$000(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Ly2/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/blurr/voice/data/AppDatabase_Impl;->access$100(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Ly2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/blurr/voice/data/AppDatabase_Impl;->access$202(Lcom/blurr/voice/data/AppDatabase_Impl;Ly2/a;)Ly2/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/blurr/voice/data/AppDatabase_Impl;->access$300(Lcom/blurr/voice/data/AppDatabase_Impl;Ly2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/blurr/voice/data/AppDatabase_Impl$1;->this$0:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/blurr/voice/data/AppDatabase_Impl;->access$400(Lcom/blurr/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(Ly2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Ly2/a;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx0/c;->v()Lp7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lp7/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lx0/c;->i(Lp7/b;)Lp7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lp7/b;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    move-object v1, v0

    .line 45
    check-cast v1, LF0/q;

    .line 46
    .line 47
    invoke-virtual {v1}, LF0/q;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LF0/q;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "triggerName"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "room_fts_content_sync_"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ly2/a;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public onValidateSchema(Ly2/a;)Landroidx/room/w;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lv2/d;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lv2/d;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "originalText"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v4 .. v10}, Lv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "originalText"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lv2/d;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "embedding"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct/range {v5 .. v11}, Lv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "embedding"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lv2/d;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v7, "timestamp"

    .line 67
    .line 68
    const-string v8, "INTEGER"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v6 .. v12}, Lv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "timestamp"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lv2/h;

    .line 92
    .line 93
    invoke-direct {v6, v1, v3, v5}, Lv2/h;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "database"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "type"

    .line 102
    .line 103
    const-string v3, "PRAGMA table_info(`memories`)"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string v8, "name"

    .line 114
    .line 115
    if-gtz v5, :cond_0

    .line 116
    .line 117
    :try_start_1
    sget-object v1, Lo7/t;->a:Lo7/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_0
    move-object v1, v0

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-string v10, "notnull"

    .line 135
    .line 136
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-string v11, "pk"

    .line 141
    .line 142
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v12, "dflt_value"

    .line 147
    .line 148
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    new-instance v13, Lp7/e;

    .line 153
    .line 154
    invoke-direct {v13}, Lp7/e;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_2

    .line 162
    .line 163
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move/from16 v18, v4

    .line 181
    .line 182
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lv2/d;

    .line 194
    .line 195
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x2

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    invoke-direct/range {v15 .. v21}, Lv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14, v15}, Lp7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v13}, Lp7/e;->c()Lp7/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 220
    .line 221
    .line 222
    :goto_3
    const-string v3, "PRAGMA foreign_key_list(`memories`)"

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :try_start_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-string v5, "seq"

    .line 233
    .line 234
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const-string v9, "table"

    .line 239
    .line 240
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "on_delete"

    .line 245
    .line 246
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const-string v11, "on_update"

    .line 251
    .line 252
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v3}, Ls7/f;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/4 v13, -0x1

    .line 261
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 262
    .line 263
    .line 264
    new-instance v14, Lp7/g;

    .line 265
    .line 266
    invoke-direct {v14}, Lp7/g;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    check-cast v16, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_5

    .line 314
    .line 315
    move/from16 v22, v2

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move/from16 v23, v5

    .line 322
    .line 323
    move-object v5, v2

    .line 324
    check-cast v5, Lv2/f;

    .line 325
    .line 326
    iget v5, v5, Lv2/f;->a:I

    .line 327
    .line 328
    if-ne v5, v15, :cond_4

    .line 329
    .line 330
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_4
    move/from16 v2, v22

    .line 334
    .line 335
    move/from16 v5, v23

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v1, v0

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_5
    move/from16 v22, v2

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_6

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lv2/f;

    .line 361
    .line 362
    iget-object v13, v5, Lv2/f;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v5, v5, Lv2/f;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    new-instance v16, Lv2/e;

    .line 374
    .line 375
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v5, "cursor.getString(tableColumnIndex)"

    .line 380
    .line 381
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 389
    .line 390
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const-string v15, "cursor.getString(onUpdateColumnIndex)"

    .line 398
    .line 399
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 v20, v4

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    move-object/from16 v21, v7

    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    invoke-direct/range {v16 .. v21}, Lv2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    invoke-virtual {v14, v2}, Lp7/g;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v2, v22

    .line 421
    .line 422
    move/from16 v5, v23

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v13, -0x1

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_7
    invoke-static {v14}, LG7/p;->t(Lp7/g;)Lp7/g;

    .line 429
    .line 430
    .line 431
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 433
    .line 434
    .line 435
    const-string v3, "PRAGMA index_list(`memories`)"

    .line 436
    .line 437
    invoke-interface {v0, v3}, Ly2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const-string v5, "origin"

    .line 446
    .line 447
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const-string v7, "unique"

    .line 452
    .line 453
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, -0x1

    .line 459
    if-eq v4, v10, :cond_d

    .line 460
    .line 461
    if-eq v5, v10, :cond_d

    .line 462
    .line 463
    if-ne v7, v10, :cond_8

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_8
    new-instance v10, Lp7/g;

    .line 467
    .line 468
    invoke-direct {v10}, Lp7/g;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_c

    .line 476
    .line 477
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const-string v12, "c"

    .line 482
    .line 483
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_9

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const/4 v13, 0x1

    .line 499
    if-ne v12, v13, :cond_a

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_a
    const/4 v13, 0x0

    .line 504
    :goto_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v11, v13}, Ls7/f;->h(Ly2/a;Ljava/lang/String;Z)Lv2/g;

    .line 508
    .line 509
    .line 510
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 511
    if-nez v11, :cond_b

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 514
    .line 515
    .line 516
    :goto_9
    move-object v0, v9

    .line 517
    goto :goto_b

    .line 518
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lp7/g;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    move-object v1, v0

    .line 524
    goto :goto_c

    .line 525
    :cond_c
    invoke-static {v10}, LG7/p;->t(Lp7/g;)Lp7/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 529
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_b
    new-instance v3, Lv2/h;

    .line 538
    .line 539
    invoke-direct {v3, v1, v2, v0}, Lv2/h;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3}, Lv2/h;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_e

    .line 547
    .line 548
    new-instance v0, Landroidx/room/w;

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "memories(com.blurr.voice.data.Memory).\n Expected:\n"

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v2, "\n Found:\n"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v0, v1, v2}, Landroidx/room/w;-><init>(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_e
    new-instance v0, Landroidx/room/w;

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    invoke-direct {v0, v9, v13}, Landroidx/room/w;-><init>(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    invoke-static {v3, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    invoke-static {v3, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 597
    :catchall_5
    move-exception v0

    .line 598
    invoke-static {v3, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method
