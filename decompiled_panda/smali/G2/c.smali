.class public final synthetic LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/e;


# direct methods
.method public synthetic constructor <init>(LG2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/c;->a:I

    iput-object p1, p0, LG2/c;->b:LG2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LG2/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG2/c;->b:LG2/e;

    .line 8
    .line 9
    sget-object v1, LT2/k;->a:LT2/k;

    .line 10
    .line 11
    iget-object v0, v0, LG2/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LT2/k;->b:LJ2/j;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LJ2/a;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lg8/s;->SYSTEM:Lg8/s;

    .line 24
    .line 25
    iput-object v3, v2, LJ2/a;->b:Lg8/s;

    .line 26
    .line 27
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v3, v2, LJ2/a;->c:D

    .line 33
    .line 34
    const-wide/32 v3, 0xa00000

    .line 35
    .line 36
    .line 37
    iput-wide v3, v2, LJ2/a;->d:J

    .line 38
    .line 39
    const-wide/32 v3, 0xfa00000

    .line 40
    .line 41
    .line 42
    iput-wide v3, v2, LJ2/a;->e:J

    .line 43
    .line 44
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 45
    .line 46
    sget-object v3, LS7/d;->b:LS7/d;

    .line 47
    .line 48
    iput-object v3, v2, LJ2/a;->f:LS7/d;

    .line 49
    .line 50
    sget-object v3, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ly7/i;->n(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lg8/H;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX5/f;->n(Ljava/io/File;)Lg8/H;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LJ2/a;->a:Lg8/H;

    .line 72
    .line 73
    invoke-virtual {v2}, LJ2/a;->a()LJ2/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, LT2/k;->b:LJ2/j;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "cacheDir == null"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_0
    monitor-exit v1

    .line 91
    return-object v2

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    const-class v1, Landroid/app/ActivityManager;

    .line 95
    .line 96
    iget-object v2, p0, LG2/c;->b:LG2/e;

    .line 97
    .line 98
    iget-object v2, v2, LG2/e;->a:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v3, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v2, v1}, Lq1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_2
    new-instance v5, LO2/g;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LO2/g;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v6, v3, v6

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    sget-object v0, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    :try_start_3
    invoke-static {v2, v1}, Lq1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/app/ActivityManager;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 154
    .line 155
    const/high16 v2, 0x100000

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    const/16 v0, 0x100

    .line 171
    .line 172
    :goto_2
    int-to-double v0, v0

    .line 173
    mul-double/2addr v3, v0

    .line 174
    const/16 v0, 0x400

    .line 175
    .line 176
    int-to-double v0, v0

    .line 177
    mul-double/2addr v3, v0

    .line 178
    mul-double/2addr v3, v0

    .line 179
    double-to-int v0, v3

    .line 180
    :cond_4
    if-lez v0, :cond_5

    .line 181
    .line 182
    new-instance v1, LY5/i;

    .line 183
    .line 184
    invoke-direct {v1, v0, v5}, LY5/i;-><init>(ILO2/g;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v1, LT3/i;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {v1, v5, v0}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance v0, LO2/c;

    .line 196
    .line 197
    invoke-direct {v0, v1, v5}, LO2/c;-><init>(LO2/h;LO2/g;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
