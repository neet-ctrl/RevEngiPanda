.class public final Lp6/o;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp6/p;

.field public final synthetic c:Lp6/X;


# direct methods
.method public constructor <init>(Lp6/p;Lp6/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/o;->b:Lp6/p;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/o;->c:Lp6/X;

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
    new-instance p1, Lp6/o;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/o;->b:Lp6/p;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/o;->c:Lp6/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp6/o;-><init>(Lp6/p;Lp6/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp6/o;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/o;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp6/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lp6/o;->b:Lp6/p;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq6/c;->a:Lq6/c;

    .line 37
    .line 38
    iput v2, p0, Lp6/o;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lq6/c;->b(Lt7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lr5/j;

    .line 84
    .line 85
    iget-object v1, v1, Lr5/j;->a:Lk1/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lk1/e;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object p1, v5, Lp6/p;->b:Ls6/m;

    .line 94
    .line 95
    iput v4, p0, Lp6/o;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ls6/m;->b(Lt7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_6
    :goto_2
    iget-object p1, v5, Lp6/p;->b:Ls6/m;

    .line 105
    .line 106
    iget-object v0, p1, Ls6/m;->a:Ls6/s;

    .line 107
    .line 108
    invoke-interface {v0}, Ls6/s;->a()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p1, p1, Ls6/m;->b:Ls6/s;

    .line 120
    .line 121
    invoke-interface {p1}, Ls6/s;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 134
    .line 135
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance p1, LB1/h;

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    invoke-direct {p1, v0}, LB1/h;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lp6/p;->a:Lb5/g;

    .line 151
    .line 152
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lb5/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 162
    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 171
    .line 172
    return-object p1
.end method
