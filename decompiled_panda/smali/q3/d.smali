.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq3/d;->a:Lb8/r;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "TaskLogs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "logs"

    .line 9
    .line 10
    const-string v1, "[]"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    :try_start_0
    sget-object p0, Lq3/d;->a:Lb8/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, La8/d;

    .line 26
    .line 27
    sget-object v2, Lq3/c;->Companion:Lq3/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq3/b;->serializer()LW7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3}, La8/d;-><init>(LW7/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    sget-object p0, Lo7/s;->a:Lo7/s;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const-string v0, "sessionId"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TaskLogs"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v1}, Lq3/d;->a(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v1, v6

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq3/c;

    .line 44
    .line 45
    iget-object v2, v2, Lq3/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_1
    sget-object v9, Lq3/d;->a:Lb8/r;

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lq3/c;

    .line 67
    .line 68
    :try_start_0
    iget-object v2, v0, Lq3/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, La8/d;

    .line 74
    .line 75
    sget-object v4, La8/o0;->a:La8/o0;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, v5}, La8/d;-><init>(LW7/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3, v2}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    iget-object v2, v0, Lq3/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-static {v2, v4}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, La8/d;

    .line 106
    .line 107
    sget-object v4, La8/o0;->a:La8/o0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v3, v4, v5}, La8/d;-><init>(LW7/b;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3, v2}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v13, v0, Lq3/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "uid"

    .line 124
    .line 125
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lq3/c;

    .line 129
    .line 130
    move-object/from16 v14, p2

    .line 131
    .line 132
    invoke-direct/range {v10 .. v15}, Lq3/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, La8/d;

    .line 149
    .line 150
    sget-object v2, La8/o0;->a:La8/o0;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v1, v2, v4}, La8/d;-><init>(LW7/b;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1, v0}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v0, Lq3/c;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lq3/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v1, 0x3e8

    .line 179
    .line 180
    if-le v0, v1, :cond_3

    .line 181
    .line 182
    invoke-static {v8}, Lo7/n;->S(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, La8/d;

    .line 196
    .line 197
    sget-object v1, Lq3/c;->Companion:Lq3/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lq3/b;->serializer()LW7/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v1, v2}, La8/d;-><init>(LW7/b;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0, v8}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "logs"

    .line 216
    .line 217
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
