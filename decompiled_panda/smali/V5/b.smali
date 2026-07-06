.class public final synthetic LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5/b;->a:I

    iput-object p1, p0, LV5/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LV5/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v3, p0, LV5/b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo/a;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lo/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ls2/d;->a:Lp4/C;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Ls2/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls2/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LV5/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v2, v1}, LV5/b;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    if-lt v0, v3, :cond_5

    .line 52
    .line 53
    new-instance v4, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v1, :cond_5

    .line 69
    .line 70
    const-string v5, "locale"

    .line 71
    .line 72
    if-lt v0, v3, :cond_2

    .line 73
    .line 74
    sget-object v0, Li/m;->l:Ls/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ls/a;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ls/a;-><init>(Ls/f;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Ls/a;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ls/a;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Li/m;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v0, Li/y;

    .line 105
    .line 106
    iget-object v0, v0, Li/y;->p:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Li/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lx1/f;

    .line 123
    .line 124
    new-instance v6, Lx1/g;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Lx1/g;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6}, Lx1/f;-><init>(Lx1/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Li/m;->c:Lx1/f;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v3, Lx1/f;->b:Lx1/f;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v3, Lx1/f;->a:Lx1/g;

    .line 141
    .line 142
    iget-object v0, v0, Lx1/g;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, Lp1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Li/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Li/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sput-boolean v1, Li/m;->f:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    new-instance v1, LX5/f;

    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-direct {v1, v3}, LX5/f;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lq4/a;->a:LV3/f;

    .line 185
    .line 186
    const-string v3, "Context must not be null"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v3, v4, :cond_6

    .line 200
    .line 201
    new-instance v3, Lq4/b;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1}, Lq4/b;-><init>(Landroid/content/Context;LX5/f;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Void;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Must be called on the UI thread"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
