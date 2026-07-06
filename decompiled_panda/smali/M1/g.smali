.class public final LM1/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:LO1/c;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/g;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LM1/g;->l:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    new-instance v0, LM1/g;

    .line 2
    .line 3
    iget-object v1, p0, LM1/g;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LM1/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LM1/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM1/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lr7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM1/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM1/g;

    .line 8
    .line 9
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LM1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LM1/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LM1/g;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, LM1/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    iget-object v1, p0, LM1/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LM1/g;->b:LO1/c;

    .line 34
    .line 35
    iget-object v5, p0, LM1/g;->a:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, LM1/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LM1/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LM1/g;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, LM1/g;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LO1/c;

    .line 74
    .line 75
    iput-object v4, p0, LM1/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, LM1/g;->a:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v5, p0, LM1/g;->b:LO1/c;

    .line 80
    .line 81
    iput-object p1, p0, LM1/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, LM1/g;->d:I

    .line 84
    .line 85
    invoke-virtual {v5, p1, p0}, LO1/c;->a(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v9, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v9

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p1, LM1/f;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {p1, v6, v7}, LM1/f;-><init>(LO1/c;Lr7/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, LM1/g;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, LM1/g;->a:Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v7, p0, LM1/g;->b:LO1/c;

    .line 119
    .line 120
    iput-object v7, p0, LM1/g;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, LM1/g;->d:I

    .line 123
    .line 124
    new-instance p1, LO1/e;

    .line 125
    .line 126
    iget-object v7, v6, LO1/c;->e:Ln7/n;

    .line 127
    .line 128
    invoke-virtual {v7}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/content/SharedPreferences;

    .line 133
    .line 134
    iget-object v8, v6, LO1/c;->f:Ljava/util/Set;

    .line 135
    .line 136
    invoke-direct {p1, v7, v8}, LO1/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v6, LO1/c;->b:LP1/i;

    .line 140
    .line 141
    invoke-virtual {v6, p1, v1, p0}, LP1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_4
    :goto_3
    move-object v1, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object p1, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    return-object p1
.end method
