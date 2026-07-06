.class public final Lcom/blurr/voice/triggers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LO4/e;

.field public static volatile f:Lcom/blurr/voice/triggers/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/n;

.field public final c:Ln7/n;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Le3/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Le3/h;-><init>(Lcom/blurr/voice/triggers/j;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/blurr/voice/triggers/j;->b:Ln7/n;

    .line 17
    .line 18
    new-instance p1, Le3/h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Le3/h;-><init>(Lcom/blurr/voice/triggers/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/blurr/voice/triggers/j;->c:Ln7/n;

    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/blurr/voice/triggers/h;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/blurr/voice/triggers/h;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/blurr/voice/triggers/j;->d:Lcom/google/gson/Gson;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/blurr/voice/triggers/Trigger;)V
    .locals 1

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->migrateToConditions()Lcom/blurr/voice/triggers/Trigger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/blurr/voice/triggers/j;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/blurr/voice/triggers/j;->k(Lcom/blurr/voice/triggers/Trigger;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/blurr/voice/triggers/Trigger;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->hasTimeCondition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/blurr/voice/triggers/TriggerReceiver;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.blurr.voice.action.EXECUTE_TASK"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    const/high16 v2, 0xc000000

    .line 35
    .line 36
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/blurr/voice/triggers/j;->c:Ln7/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/AlarmManager;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    if-ltz v1, :cond_5

    .line 56
    .line 57
    check-cast v5, Lcom/blurr/voice/triggers/Trigger;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->canFireNow()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 98
    .line 99
    instance-of v9, v8, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    check-cast v8, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, ","

    .line 110
    .line 111
    filled-new-array {v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x6

    .line 116
    invoke-static {v9, v10, v11}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    invoke-static {v9, v11}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v11}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v11, "*"

    .line 166
    .line 167
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v8, v5}, Lcom/blurr/voice/triggers/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/blurr/voice/triggers/Trigger;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_1

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v8, "\n\nContext: "

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, " ("

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, ") was just opened."

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p0, v8}, Lcom/blurr/voice/triggers/j;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/blurr/voice/triggers/Trigger;->recordFired()Lcom/blurr/voice/triggers/Trigger;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lcom/blurr/voice/triggers/j;->j(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_4
    :goto_4
    move v1, v6

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    invoke-static {}, Lo7/n;->W()V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "instruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executing instruction: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TriggerManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/blurr/voice/triggers/TriggerReceiver;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.blurr.voice.action.EXECUTE_TASK"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "com.blurr.voice.EXTRA_TASK_INSTRUCTION"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/j;->b:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->hasMonitoringConditions()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "BlurrSettings"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "unlock_context_enabled"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v3

    .line 64
    :cond_4
    :goto_1
    return v2
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/blurr/voice/triggers/j;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "triggers_list"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "TriggerManager"

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v4, v3, Lcom/blurr/voice/triggers/j;->d:Lcom/google/gson/Gson;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Le3/i;

    .line 21
    .line 22
    invoke-direct {v5}, Le3/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Triggers data is corrupt, clearing: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/j;->e()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v0, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/blurr/voice/triggers/Trigger;

    .line 120
    .line 121
    new-instance v8, Lcom/blurr/voice/triggers/Trigger;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, ""

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    :cond_3
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_3
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    sget-object v13, Lo7/s;->a:Lo7/s;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getLogic()Lcom/blurr/voice/triggers/ConditionLogic;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v14, :cond_6

    .line 182
    .line 183
    sget-object v14, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getCreatedAt()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getType()Lcom/blurr/voice/triggers/TriggerType;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getHour()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getMinute()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getAppName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getDaysOfWeek()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getChargingStatus()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getBatteryLevel()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v31

    .line 221
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getHeadsetStatus()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    invoke-virtual {v7}, Lcom/blurr/voice/triggers/Trigger;->getUsageTimeMinutes()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v34, 0x1f80

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    invoke-direct/range {v8 .. v35}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/Trigger;->getType()Lcom/blurr/voice/triggers/TriggerType;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/blurr/voice/triggers/Trigger;->migrateToConditions()Lcom/blurr/voice/triggers/Trigger;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v6, 0x1

    .line 265
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    invoke-static {v5}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/j;->e()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v5, "Migrated "

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " triggers to condition-based model"

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "firedConditionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/blurr/voice/triggers/Trigger;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->canFireNow()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string v1, "TriggerManager"

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Trigger "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " blocked by cooldown/frequency limit"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2, p1, v2}, Lcom/blurr/voice/triggers/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/blurr/voice/triggers/Trigger;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "\n\n"

    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Compound conditions met for trigger "

    .line 125
    .line 126
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ", executing"

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/blurr/voice/triggers/j;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->recordFired()Lcom/blurr/voice/triggers/Trigger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, -0x1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move p3, v2

    .line 188
    :goto_3
    if-eq p3, v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/blurr/voice/triggers/j;->j(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    return-void

    .line 197
    :cond_9
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p3, "Compound conditions NOT met for trigger "

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, ", skipping"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/blurr/voice/triggers/j;->k(Lcom/blurr/voice/triggers/Trigger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Rescheduled trigger: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "TriggerManager"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/j;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->e()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "triggers_list"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 57
    .line 58
    sget-object p1, LS7/d;->b:LS7/d;

    .line 59
    .line 60
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Le3/j;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, v2}, Le3/j;-><init>(Ljava/util/ArrayList;Lr7/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, v2, v1, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Lcom/blurr/voice/triggers/Trigger;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getTimeCondition()Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Lcom/blurr/voice/triggers/TriggerReceiver;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.blurr.voice.action.EXECUTE_TASK"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.blurr.voice.EXTRA_TASK_INSTRUCTION"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "com.blurr.voice.EXTRA_TRIGGER_ID"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "com.blurr.voice.EXTRA_CONDITION_ID"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v3, v4

    .line 61
    const/high16 v4, 0xc000000

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getHour()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getMinute()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getDaysOfWeek()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    move v2, v3

    .line 109
    :goto_0
    const/16 v6, 0x8

    .line 110
    .line 111
    if-ge v2, v6, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v2

    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    rem-int/2addr v7, v6

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    neg-int v7, v2

    .line 146
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v5, 0x0

    .line 153
    :goto_1
    const-string v0, "TriggerManager"

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "No valid day of week for trigger: "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    iget-object v6, p0, Lcom/blurr/voice/triggers/j;->c:Ln7/n;

    .line 184
    .line 185
    if-lt v2, v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/app/AlarmManager;

    .line 192
    .line 193
    invoke-static {v2}, LB1/c;->B(Landroid/app/AlarmManager;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/AlarmManager;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "Exact alarm permission not granted, falling back to inexact for trigger: "

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/app/AlarmManager;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    invoke-virtual {v6}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/app/AlarmManager;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lcom/blurr/voice/triggers/TriggerMonitoringService;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "TriggerManager"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Starting TriggerMonitoringService because active triggers exist."

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, LW2/b1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Stopping TriggerMonitoringService because no active monitoring triggers exist."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lcom/blurr/voice/triggers/Trigger;)V
    .locals 6

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->migrateToConditions()Lcom/blurr/voice/triggers/Trigger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/blurr/voice/triggers/Trigger;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_1
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/blurr/voice/triggers/j;->j(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/blurr/voice/triggers/j;->k(Lcom/blurr/voice/triggers/Trigger;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/blurr/voice/triggers/j;->b(Lcom/blurr/voice/triggers/Trigger;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/j;->l()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
