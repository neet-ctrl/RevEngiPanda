.class public final LW2/N3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lk6/b;

.field public final synthetic c:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lk6/b;Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/N3;->b:Lk6/b;

    .line 2
    .line 3
    iput-object p2, p0, LW2/N3;->c:Lcom/blurr/voice/MainActivity;

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
    new-instance p1, LW2/N3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/N3;->b:Lk6/b;

    .line 4
    .line 5
    iget-object v1, p0, LW2/N3;->c:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/N3;-><init>(Lk6/b;Lcom/blurr/voice/MainActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/N3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/N3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/N3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/N3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/N3;->c:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LW2/N3;->b:Lk6/b;

    .line 30
    .line 31
    const-string v1, "looping_video_urls"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {p1, v1, v5}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "https://storage.googleapis.com/blurr-app-assets/pro/forest.mp4"

    .line 94
    .line 95
    const-string v1, "https://storage.googleapis.com/blurr-app-assets/pro/arrow.mp4"

    .line 96
    .line 97
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    iput v4, p0, LW2/N3;->a:I

    .line 106
    .line 107
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 108
    .line 109
    sget-object p1, LS7/d;->b:LS7/d;

    .line 110
    .line 111
    new-instance v4, Lk3/z0;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v1, v2, v5}, Lk3/z0;-><init>(Ljava/util/List;Landroid/content/Context;Lr7/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/io/File;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p1, v2, Lcom/blurr/voice/MainActivity;->S:LU/e0;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 167
    .line 168
    return-object p1
.end method
