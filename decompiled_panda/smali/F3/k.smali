.class public final synthetic LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements LG3/f;
.implements LU5/n;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ll5/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La6/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF3/k;->a:I

    iput-object p2, p0, LF3/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LF3/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/h;

    .line 4
    .line 5
    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll6/h;->g:Ll6/m;

    .line 19
    .line 20
    iget-object v2, v0, Ll6/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "last_fetch_status"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "last_fetch_time_in_millis"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v1, v1, Lk6/e;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Ll6/h;->g:Ll6/m;

    .line 66
    .line 67
    iget-object v1, v0, Ll6/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v0, v0, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "last_fetch_status"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, v0, Ll6/h;->g:Ll6/m;

    .line 92
    .line 93
    iget-object v1, v0, Ll6/m;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    iget-object v0, v0, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "last_fetch_status"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    throw p1
.end method


# virtual methods
.method public a(LU2/d;)V
    .locals 6

    .line 1
    iget v0, p1, LU2/d;->a:I

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const-string v2, "MainActivity"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LF3/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v3, "orderId"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Purchase acknowledged: "

    .line 32
    .line 33
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/blurr/voice/MainActivity;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LW2/G3;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, v4}, LW2/G3;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v1, v4, v2, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p1, LU2/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Failed to acknowledge purchase: "

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ5/k;

    .line 7
    .line 8
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN5/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN5/u;->e(LQ5/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LQ5/k;->a:LQ5/h;

    .line 19
    .line 20
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    iget-object p1, p0, LF3/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LG3/h;

    .line 45
    .line 46
    iget-object v1, p1, LG3/h;->d:LG3/a;

    .line 47
    .line 48
    iget v2, v1, LG3/a;->b:I

    .line 49
    .line 50
    iget-object v3, p0, LF3/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lz3/j;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3, v2}, LG3/h;->i(Landroid/database/sqlite/SQLiteDatabase;Lz3/j;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Lw3/d;->values()[Lw3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v4, v2

    .line 63
    const/4 v9, 0x0

    .line 64
    move v5, v9

    .line 65
    :goto_2
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    aget-object v6, v2, v5

    .line 68
    .line 69
    iget-object v7, v3, Lz3/j;->c:Lw3/d;

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v1, LG3/a;->b:I

    .line 79
    .line 80
    sub-int/2addr v10, v7

    .line 81
    if-gtz v10, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v3, v6}, Lz3/j;->b(Lw3/d;)Lz3/j;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v0, v6, v10}, LG3/h;->i(Landroid/database/sqlite/SQLiteDatabase;Lz3/j;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "event_id IN ("

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v2, v9

    .line 111
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v10, 0x1

    .line 116
    if-ge v2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LG3/b;

    .line 123
    .line 124
    iget-wide v3, v3, LG3/b;->a:J

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v10

    .line 134
    if-ge v2, v3, :cond_5

    .line 135
    .line 136
    const/16 v3, 0x2c

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/16 v2, 0x29

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "value"

    .line 150
    .line 151
    const-string v3, "event_id"

    .line 152
    .line 153
    const-string v4, "name"

    .line 154
    .line 155
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const-string v1, "event_metadata"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Set;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance v2, LG3/g;

    .line 208
    .line 209
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v3, v4}, LG3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LG3/b;

    .line 243
    .line 244
    iget-wide v2, v1, LG3/b;->a:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    iget-object v2, v1, LG3/b;->c:Lz3/i;

    .line 258
    .line 259
    invoke-virtual {v2}, Lz3/i;->c()Lz3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v3, v1, LG3/b;->a:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LG3/g;

    .line 290
    .line 291
    iget-object v7, v6, LG3/g;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v6, LG3/g;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v7, v6}, Lz3/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-virtual {v2}, Lz3/h;->b()Lz3/i;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v5, LG3/b;

    .line 304
    .line 305
    iget-object v1, v1, LG3/b;->b:Lz3/j;

    .line 306
    .line 307
    invoke-direct {v5, v3, v4, v1, v2}, LG3/b;-><init>(JLz3/j;Lz3/i;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    return-object v8

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll5/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ll5/b;->f:Ll5/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll5/d;->d(Lt3/A0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :sswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lt3/A0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LB1/h;

    .line 43
    .line 44
    iget v0, v0, LB1/h;->a:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "android.hardware.type.television"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string p1, "tv"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "android.hardware.type.watch"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string p1, "watch"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "android.hardware.type.automotive"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string p1, "auto"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0x1a

    .line 120
    .line 121
    if-lt v0, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "android.hardware.type.embedded"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p1, "embedded"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string p1, ""

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string p1, ""

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string p1, ""

    .line 171
    .line 172
    :goto_0
    new-instance v0, Lj6/a;

    .line 173
    .line 174
    iget-object v1, p0, LF3/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lj6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :sswitch_1
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ll5/p;

    .line 185
    .line 186
    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ll5/p;

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Ll5/p;Ll5/p;Lt3/A0;)LV5/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(La6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La6/a;->e(La6/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, La6/a;->e(La6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LC3/c;->l:LC3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LF3/m;->i:LG3/c;

    .line 57
    .line 58
    check-cast v6, LG3/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LG3/h;->v(JLC3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LF3/m;

    .line 69
    .line 70
    iget-object v0, v0, LF3/m;->c:LG3/d;

    .line 71
    .line 72
    check-cast v0, LG3/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LG3/h;->Q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF3/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF3/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP5/f;

    .line 11
    .line 12
    iget-object v0, v0, LP5/f;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v2, v1, LF3/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LP5/k;

    .line 17
    .line 18
    iget-object v3, v2, LP5/k;->b:Ll7/c;

    .line 19
    .line 20
    iget-object v2, v2, LP5/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LP5/s;

    .line 24
    .line 25
    const-string v4, "PRAGMA page_count"

    .line 26
    .line 27
    iget-object v3, v3, LP5/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LP5/y;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LA6/w;->T()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v8, "PRAGMA page_size"

    .line 71
    .line 72
    invoke-virtual {v3, v8}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LA6/w;->T()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 94
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    move-object v2, v0

    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    mul-long/2addr v6, v4

    .line 106
    const-wide/32 v3, 0x6400000

    .line 107
    .line 108
    .line 109
    cmp-long v3, v6, v3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v8, "LruGarbageCollector"

    .line 114
    .line 115
    if-gez v3, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Garbage collection skipped; Cache size "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " is lower than threshold 104857600"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v8, v0, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LP5/i;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, LP5/s;

    .line 154
    .line 155
    iget-object v3, v3, LP5/s;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LP5/y;

    .line 158
    .line 159
    iget-object v9, v3, LP5/y;->c:LP5/E;

    .line 160
    .line 161
    iget-wide v9, v9, LP5/E;->f:J

    .line 162
    .line 163
    const-string v11, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 164
    .line 165
    invoke-virtual {v3, v11}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, LA6/w;->T()Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    move-object v2, v0

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    add-long/2addr v11, v9

    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    const/high16 v9, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v3, v9

    .line 210
    long-to-float v9, v11

    .line 211
    mul-float/2addr v3, v9

    .line 212
    float-to-int v3, v3

    .line 213
    const/16 v9, 0x3e8

    .line 214
    .line 215
    if-le v3, v9, :cond_4

    .line 216
    .line 217
    const-string v10, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 218
    .line 219
    invoke-static {v3, v10}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v10, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v8, v3, v10}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move v3, v9

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    const-wide/16 v11, -0x1

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_5
    new-instance v11, LP5/j;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v3, v11, LP5/j;->a:I

    .line 245
    .line 246
    new-instance v12, Ljava/util/PriorityQueue;

    .line 247
    .line 248
    sget-object v13, LP5/j;->c:LF0/A;

    .line 249
    .line 250
    invoke-direct {v12, v3, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    iput-object v12, v11, LP5/j;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v12, LP5/h;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-direct {v12, v11, v13}, LP5/h;-><init>(LP5/j;I)V

    .line 259
    .line 260
    .line 261
    move-object v13, v2

    .line 262
    check-cast v13, LP5/s;

    .line 263
    .line 264
    iget-object v13, v13, LP5/s;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, LP5/y;

    .line 267
    .line 268
    iget-object v13, v13, LP5/y;->c:LP5/E;

    .line 269
    .line 270
    iget-object v14, v13, LP5/E;->a:LP5/y;

    .line 271
    .line 272
    const-string v15, "SELECT target_proto FROM targets"

    .line 273
    .line 274
    invoke-virtual {v14, v15}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v14}, LA6/w;->T()Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    :goto_6
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_6

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v13, v15}, LP5/E;->a([B)LP5/G;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v12, v15}, LP5/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    move-object v2, v0

    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    new-instance v12, LP5/h;

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-direct {v12, v11, v13}, LP5/h;-><init>(LP5/j;I)V

    .line 311
    .line 312
    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, LP5/s;

    .line 315
    .line 316
    iget-object v13, v13, LP5/s;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v13, LP5/y;

    .line 319
    .line 320
    const-string v14, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 321
    .line 322
    invoke-virtual {v13, v14}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, LA6/w;->T()Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_8
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_7

    .line 336
    .line 337
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v12, v15}, LP5/h;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_9
    move-object v2, v0

    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    iget-object v11, v11, LP5/j;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Ljava/util/PriorityQueue;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    move-object v15, v2

    .line 374
    check-cast v15, LP5/s;

    .line 375
    .line 376
    iget-object v15, v15, LP5/s;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v15, LP5/y;

    .line 379
    .line 380
    iget-object v15, v15, LP5/y;->c:LP5/E;

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    new-array v4, v4, [I

    .line 384
    .line 385
    iget-object v5, v15, LP5/E;->a:LP5/y;

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 390
    .line 391
    invoke-virtual {v5, v2}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, LA6/w;->l([Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, LP5/t;

    .line 407
    .line 408
    move-wide/from16 v18, v6

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-direct {v5, v15, v0, v4, v6}, LP5/t;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, LA6/w;->v(LU5/h;)I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, LP5/E;->f()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    aget v0, v4, v0

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    move-object/from16 v2, v17

    .line 428
    .line 429
    check-cast v2, LP5/s;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    new-array v6, v6, [I

    .line 436
    .line 437
    new-instance v7, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v15, LQ5/m;->b:LQ5/m;

    .line 443
    .line 444
    filled-new-array {v15}, [LQ5/m;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    move-wide/from16 v20, v4

    .line 449
    .line 450
    :goto_b
    iget-object v4, v2, LP5/s;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LP5/y;

    .line 453
    .line 454
    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 455
    .line 456
    invoke-virtual {v4, v5}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-wide/from16 v22, v9

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/4 v10, 0x0

    .line 467
    aget-object v17, v15, v10

    .line 468
    .line 469
    move/from16 v24, v10

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-wide/from16 v25, v11

    .line 476
    .line 477
    const/16 v11, 0x64

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v5, v9}, LA6/w;->l([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, LP5/r;

    .line 491
    .line 492
    invoke-direct {v9, v2, v6, v7, v15}, LP5/r;-><init>(LP5/s;[ILjava/util/ArrayList;[LQ5/m;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v9}, LA6/w;->v(LU5/h;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v5, v11, :cond_8

    .line 500
    .line 501
    move-wide/from16 v9, v22

    .line 502
    .line 503
    move-wide/from16 v11, v25

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_8
    iget-object v2, v4, LP5/y;->d:Lh6/u;

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Lh6/u;->A(Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    aget v2, v6, v24

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v7, "LRU Garbage Collection:\n\tCounted targets in "

    .line 520
    .line 521
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sub-long v9, v22, v18

    .line 525
    .line 526
    const-string v7, "ms\n"

    .line 527
    .line 528
    invoke-static {v9, v10, v7, v6}, LU/m;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 537
    .line 538
    sub-long v9, v13, v22

    .line 539
    .line 540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v12, "\tDetermined least recently used "

    .line 543
    .line 544
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, " sequence numbers in "

    .line 551
    .line 552
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sub-long v9, v20, v13

    .line 577
    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v11, "\tRemoved "

    .line 581
    .line 582
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " targets in "

    .line 589
    .line 590
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sub-long v9, v4, v20

    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, " documents in "

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sub-long v4, v4, v18

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "Total Duration: "

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v3, "ms"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v2, 0x0

    .line 679
    new-array v2, v2, [Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    invoke-static {v3, v8, v0, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, LP5/i;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    :goto_c
    return-object v0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :goto_d
    if-eqz v13, :cond_9

    .line 695
    .line 696
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_9
    :goto_e
    throw v2

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :goto_f
    if-eqz v14, :cond_a

    .line 709
    .line 710
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :cond_a
    :goto_10
    throw v2

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :goto_11
    if-eqz v3, :cond_b

    .line 723
    .line 724
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :catchall_5
    move-exception v0

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :cond_b
    :goto_12
    throw v2

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :goto_13
    if-eqz v3, :cond_c

    .line 737
    .line 738
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :catchall_7
    move-exception v0

    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :cond_c
    :goto_14
    throw v2

    .line 747
    :catchall_8
    move-exception v0

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :goto_15
    if-eqz v4, :cond_d

    .line 751
    .line 752
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :catchall_9
    move-exception v0

    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :cond_d
    :goto_16
    throw v2

    .line 761
    :pswitch_0
    iget-object v0, v1, LF3/k;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LP5/f;

    .line 764
    .line 765
    iget-object v2, v1, LF3/k;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LE3/d;

    .line 768
    .line 769
    iget-object v3, v2, LE3/d;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LR5/i;

    .line 772
    .line 773
    iget-object v4, v0, LP5/f;->c:LP5/u;

    .line 774
    .line 775
    iget-object v5, v2, LE3/d;->e:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, Lcom/google/protobuf/m;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v5, v4, LP5/u;->f:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v4}, LP5/u;->A()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, LR5/i;->b()Ljava/util/HashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :cond_e
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    iget-object v6, v2, LE3/d;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Ljava/util/ArrayList;

    .line 805
    .line 806
    iget-object v7, v3, LR5/i;->d:Ljava/util/List;

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    if-eqz v5, :cond_13

    .line 810
    .line 811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, LQ5/h;

    .line 816
    .line 817
    iget-object v9, v0, LP5/f;->e:Lh6/u;

    .line 818
    .line 819
    invoke-virtual {v9, v5}, Lh6/u;->j(LQ5/h;)LQ5/k;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    iget-object v11, v2, LE3/d;->f:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v11, LC5/c;

    .line 826
    .line 827
    invoke-virtual {v11, v5}, LC5/c;->c(LQ5/h;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, LQ5/n;

    .line 832
    .line 833
    const/4 v11, 0x1

    .line 834
    if-eqz v5, :cond_f

    .line 835
    .line 836
    move v12, v11

    .line 837
    goto :goto_18

    .line 838
    :cond_f
    move v12, v8

    .line 839
    :goto_18
    const-string v13, "docVersions should contain every doc in the write."

    .line 840
    .line 841
    new-array v14, v8, [Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static {v12, v13, v14}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v12, v10, LQ5/k;->c:LQ5/n;

    .line 847
    .line 848
    invoke-virtual {v12, v5}, LQ5/n;->a(LQ5/n;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-gez v5, :cond_e

    .line 853
    .line 854
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-ne v12, v5, :cond_10

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_10
    move v11, v8

    .line 866
    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const-string v13, "Mismatch between mutations length (%d) and results length (%d)"

    .line 883
    .line 884
    invoke-static {v11, v13, v12}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_1a
    if-ge v8, v5, :cond_12

    .line 888
    .line 889
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    check-cast v11, LR5/h;

    .line 894
    .line 895
    iget-object v12, v11, LR5/h;->a:LQ5/h;

    .line 896
    .line 897
    iget-object v13, v10, LQ5/k;->a:LQ5/h;

    .line 898
    .line 899
    invoke-virtual {v12, v13}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    if-eqz v12, :cond_11

    .line 904
    .line 905
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    check-cast v12, LR5/j;

    .line 910
    .line 911
    invoke-virtual {v11, v10, v12}, LR5/h;->b(LQ5/k;LR5/j;)V

    .line 912
    .line 913
    .line 914
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_12
    invoke-virtual {v10}, LQ5/k;->e()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_e

    .line 922
    .line 923
    iget-object v5, v2, LE3/d;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, LQ5/n;

    .line 926
    .line 927
    invoke-virtual {v9, v10, v5}, Lh6/u;->a(LQ5/k;LQ5/n;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_13
    iget-object v2, v0, LP5/f;->c:LP5/u;

    .line 933
    .line 934
    invoke-virtual {v2, v3}, LP5/u;->v(LR5/i;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, LP5/f;->c:LP5/u;

    .line 938
    .line 939
    invoke-virtual {v2}, LP5/u;->q()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, LP5/f;->d:LA6/w;

    .line 943
    .line 944
    iget v4, v3, LR5/i;->a:I

    .line 945
    .line 946
    invoke-virtual {v2, v4}, LA6/w;->P(I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, LP5/f;->f:LA6/w;

    .line 950
    .line 951
    new-instance v4, Ljava/util/HashSet;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 954
    .line 955
    .line 956
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-ge v8, v5, :cond_15

    .line 961
    .line 962
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LR5/j;

    .line 967
    .line 968
    iget-object v5, v5, LR5/j;->b:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_14

    .line 975
    .line 976
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, LR5/h;

    .line 981
    .line 982
    iget-object v5, v5, LR5/h;->a:LQ5/h;

    .line 983
    .line 984
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_15
    iget-object v5, v2, LA6/w;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Lh6/u;

    .line 993
    .line 994
    invoke-virtual {v5, v4}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v2, v4}, LA6/w;->O(Ljava/util/Map;)Ljava/util/HashMap;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, LP5/f;->f:LA6/w;

    .line 1002
    .line 1003
    invoke-virtual {v3}, LR5/i;->b()Ljava/util/HashSet;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0, v2}, LA6/w;->x(Ljava/lang/Iterable;)LC5/c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LF3/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LF3/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lh6/g;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lh6/g;->a(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 19
    .line 20
    const-string v2, "task"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/blurr/voice/MainActivity;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LW2/N3;

    .line 32
    .line 33
    check-cast v0, Lk6/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3}, LW2/N3;-><init>(Lk6/b;Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v3, v2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    check-cast v1, Ll6/e;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Ll6/c;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LF3/k;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, LF3/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 6
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v1, p0, LF3/k;->b:Ljava/lang/Object;

    check-cast v1, Ll6/k;

    iget-object v2, v1, Ll6/k;->p:Lc4/b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x193

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v9, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11
    :try_start_2
    iget-object v10, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v7, :cond_0

    .line 12
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput v3, v1, Ll6/k;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    monitor-exit v1

    .line 15
    iget-object v12, v1, Ll6/k;->q:Ll6/m;

    .line 16
    sget-object v13, Ll6/m;->f:Ljava/util/Date;

    .line 17
    invoke-virtual {v12, v4, v13}, Ll6/m;->e(ILjava/util/Date;)V

    .line 18
    iget-object v12, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v12}, Ll6/k;->j(Ljava/net/HttpURLConnection;)LT5/t;

    move-result-object v12

    iput-object v12, v1, Ll6/k;->g:LT5/t;

    .line 19
    invoke-virtual {v12}, LT5/t;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, p1

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    .line 20
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, v9}, Ll6/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 22
    monitor-enter v1

    .line 23
    :try_start_8
    iput-boolean v4, v1, Ll6/k;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    iget-boolean p1, v1, Ll6/k;->e:Z

    if-nez p1, :cond_1

    .line 26
    invoke-static {v10}, Ll6/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_2

    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {v1, p1}, Ll6/k;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v6, :cond_5

    if-ne v10, v7, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v10, v5, :cond_4

    .line 34
    iget-object p1, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ll6/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_4
    new-instance v0, Lk6/f;

    .line 37
    invoke-direct {v0, v10, p1, v4}, Lk6/f;-><init>(ILjava/lang/String;I)V

    .line 38
    :goto_3
    invoke-virtual {v1}, Ll6/k;->g()V

    goto/16 :goto_9

    .line 39
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ll6/k;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    .line 40
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object p1, v8

    move-object v9, p1

    goto :goto_5

    .line 41
    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 42
    :goto_6
    :try_start_b
    iget-boolean v12, v1, Ll6/k;->e:Z

    if-eqz v12, :cond_7

    .line 43
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 44
    :try_start_c
    iput v3, v1, Ll6/k;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 45
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    .line 46
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 47
    :goto_7
    invoke-virtual {v1, p1, v9}, Ll6/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 48
    monitor-enter v1

    .line 49
    :try_start_10
    iput-boolean v4, v1, Ll6/k;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 50
    monitor-exit v1

    .line 51
    iget-boolean p1, v1, Ll6/k;->e:Z

    if-nez p1, :cond_8

    if-eqz v11, :cond_9

    .line 52
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ll6/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v6, v4

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    .line 53
    new-instance p1, Ljava/util/Date;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    invoke-virtual {v1, p1}, Ll6/k;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    goto :goto_4

    .line 59
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 62
    iget-object p1, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ll6/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_c
    new-instance v0, Lk6/f;

    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, p1, v4}, Lk6/f;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 66
    :goto_9
    iput-object v8, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 67
    iput-object v8, v1, Ll6/k;->g:LT5/t;

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception p1

    .line 69
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    .line 70
    :goto_a
    invoke-virtual {v1, v8, v9}, Ll6/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 71
    monitor-enter v1

    .line 72
    :try_start_12
    iput-boolean v4, v1, Ll6/k;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 73
    monitor-exit v1

    .line 74
    iget-boolean p1, v1, Ll6/k;->e:Z

    if-nez p1, :cond_d

    if-eqz v11, :cond_e

    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ll6/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v6, v4

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    .line 76
    new-instance p1, Ljava/util/Date;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 79
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {v1, p1}, Ll6/k;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v6, :cond_11

    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_11

    .line 82
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 85
    iget-object p1, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ll6/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_10
    new-instance v0, Lk6/f;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, p1, v4}, Lk6/f;-><init>(ILjava/lang/String;I)V

    .line 89
    invoke-virtual {v1}, Ll6/k;->g()V

    goto :goto_c

    .line 90
    :cond_11
    invoke-virtual {v1}, Ll6/k;->h()V

    .line 91
    :goto_c
    throw v3

    :catchall_8
    move-exception p1

    .line 92
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p1

    .line 93
    :sswitch_0
    invoke-direct {p0, p1}, LF3/k;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    .line 94
    :sswitch_1
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LF3/k;->b:Ljava/lang/Object;

    check-cast v1, Ll6/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Ll6/h;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 95
    :sswitch_2
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    check-cast v0, Lh6/j;

    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_14
    iget-object v2, v0, Lh6/j;->b:Ljava/lang/Object;

    check-cast v2, Ls/e;

    invoke-virtual {v2, v1}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p1

    .line 99
    :sswitch_3
    iget-object v0, p0, LF3/k;->b:Ljava/lang/Object;

    check-cast v0, Lt3/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/P;

    iget-object v0, v0, Lt3/A0;->c:Ljava/lang/Object;

    check-cast v0, Ly6/c;

    iget-object v1, p0, LF3/k;->c:Ljava/lang/Object;

    check-cast v1, LF/A;

    invoke-virtual {p1, v1, v0}, Ly6/d;->o(LF/A;Ly6/c;)Ly6/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
