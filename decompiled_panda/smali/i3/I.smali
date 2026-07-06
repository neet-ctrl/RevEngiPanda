.class public final Li3/I;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/I;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Li3/I;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Li3/I;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Li3/I;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Li3/I;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Li3/I;->l:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, Li3/I;

    .line 2
    .line 3
    iget-object v3, p0, Li3/I;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, Li3/I;->e:LU/X;

    .line 6
    .line 7
    iget-boolean v1, p0, Li3/I;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Li3/I;->c:LU/X;

    .line 10
    .line 11
    iget-object v5, p0, Li3/I;->f:LU/X;

    .line 12
    .line 13
    iget-object v6, p0, Li3/I;->l:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Li3/I;-><init>(ZLU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Li3/I;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/I;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Li3/I;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li3/I;->d:LU/X;

    .line 6
    .line 7
    iget-object v3, p0, Li3/I;->c:LU/X;

    .line 8
    .line 9
    iget-object v4, p0, Li3/I;->e:LU/X;

    .line 10
    .line 11
    iget-boolean v5, p0, Li3/I;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ln7/l;

    .line 22
    .line 23
    iget-object p1, p1, Ln7/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX2/D;

    .line 78
    .line 79
    iget-object v1, v1, LX2/D;->j:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_1
    sget-object v7, LX2/S;->a:LX2/S;

    .line 84
    .line 85
    iput v6, p0, Li3/I;->a:I

    .line 86
    .line 87
    sget-object v6, LX2/S;->a:LX2/S;

    .line 88
    .line 89
    const/16 v7, 0x14

    .line 90
    .line 91
    invoke-virtual {v6, v7, v1, p1, p0}, LX2/S;->c(ILjava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_2
    instance-of v0, p1, Ln7/k;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX2/C;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v5, v0, LX2/C;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v5}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, v0, LX2/C;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_3
    invoke-interface {v4, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v0, LX2/C;->b:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Li3/I;->f:LU/X;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Failed to load feed: "

    .line 149
    .line 150
    invoke-static {v0, p1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Li3/I;->l:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 173
    .line 174
    return-object p1
.end method
