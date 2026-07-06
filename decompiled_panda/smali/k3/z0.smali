.class public final Lk3/z0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/io/File;

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/z0;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/z0;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lk3/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/z0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/z0;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk3/z0;-><init>(Ljava/util/List;Landroid/content/Context;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/z0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/z0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lk3/z0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk3/z0;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, Lk3/z0;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lk3/z0;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk3/z0;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, p1

    .line 46
    move-object v3, v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-static {p1, v1}, LI7/o;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    iget-object v6, p0, Lk3/z0;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v5, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "Video "

    .line 88
    .line 89
    const-string v9, "VideoAssetManager"

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " not found. Attempting to download."

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    iput-object v7, p0, Lk3/z0;->a:Ljava/util/List;

    .line 117
    .line 118
    iput-object v3, p0, Lk3/z0;->b:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v5, p0, Lk3/z0;->c:Ljava/io/File;

    .line 121
    .line 122
    iput v2, p0, Lk3/z0;->d:I

    .line 123
    .line 124
    sget-object v7, LL7/Q;->a:LS7/e;

    .line 125
    .line 126
    sget-object v7, LS7/d;->b:LS7/d;

    .line 127
    .line 128
    new-instance v8, Lk3/x0;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v8, v6, v1, p1, v9}, Lk3/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v1, v5

    .line 142
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " already exists locally."

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    return-object v4
.end method
