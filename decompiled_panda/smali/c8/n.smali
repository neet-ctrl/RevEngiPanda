.class public Lc8/n;
.super Lc8/a;
.source "SourceFile"


# instance fields
.field public final f:Lb8/y;

.field public final g:LY7/g;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lb8/c;Lb8/y;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lc8/n;-><init>(Lb8/c;Lb8/y;Ljava/lang/String;LY7/g;)V

    return-void
.end method

.method public constructor <init>(Lb8/c;Lb8/y;Ljava/lang/String;LY7/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lc8/a;-><init>(Lb8/c;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lc8/n;->f:Lb8/y;

    .line 4
    iput-object p4, p0, Lc8/n;->g:LY7/g;

    return-void
.end method


# virtual methods
.method public R(LY7/g;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/a;->c:Lb8/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/k;->m(LY7/g;Lb8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LY7/g;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lc8/a;->e:Lb8/j;

    .line 16
    .line 17
    iget-boolean v2, v2, Lb8/j;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lb8/y;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc8/k;->a:Lc8/l;

    .line 46
    .line 47
    new-instance v3, LW2/B2;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v4, p1, v0}, LW2/B2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lb8/c;->c:LT0/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, LT0/A;->j(LY7/g;Lc8/l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, LW2/B2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lb8/y;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, p2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lb8/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Lb8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/n;->f:Lb8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(LY7/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/a;->e:Lb8/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Lb8/j;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, LY7/g;->c()LC7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, LY7/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lc8/a;->c:Lb8/c;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lc8/k;->m(LY7/g;Lb8/c;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lb8/j;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La8/a0;->b(LY7/g;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, La8/a0;->b(LY7/g;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc8/k;->a:Lc8/l;

    .line 46
    .line 47
    iget-object v1, v1, Lb8/c;->c:LT0/A;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, LT0/A;->j(LY7/g;Lc8/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lo7/u;->a:Lo7/u;

    .line 66
    .line 67
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, p1}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lb8/y;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lc8/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lb8/y;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "key"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "input"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Encountered an unknown key \'"

    .line 133
    .line 134
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-static {p1, v1}, Lc8/k;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lc8/k;->e(ILjava/lang/String;)Lc8/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(LY7/g;)LZ7/a;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/n;->g:LY7/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lc8/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc8/a;->g()Lb8/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LY7/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Lb8/y;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lb8/y;

    .line 25
    .line 26
    iget-object v2, p0, Lc8/a;->c:Lb8/c;

    .line 27
    .line 28
    iget-object v3, p0, Lc8/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v3, v0}, Lc8/n;-><init>(Lb8/c;Lb8/y;Ljava/lang/String;LY7/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Expected "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lb8/y;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", but had "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " as the serialized body of "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " at element: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc8/a;->V()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-static {v1, v0, p1}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lc8/a;->c(LY7/g;)LZ7/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lb8/n;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lo7/x;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/n;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lc8/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(LY7/g;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Lc8/n;->h:I

    .line 8
    .line 9
    invoke-interface {p1}, LY7/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_b

    .line 14
    .line 15
    iget v1, p0, Lc8/n;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lc8/n;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lc8/a;->S(LY7/g;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lc8/n;->h:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lc8/n;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lc8/n;->Y()Lb8/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lb8/y;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lc8/a;->c:Lb8/c;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v5, Lb8/c;->a:Lb8/j;

    .line 44
    .line 45
    iget-boolean v4, v4, Lb8/j;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, LY7/g;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, LY7/g;->i(I)LY7/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, LY7/g;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :goto_1
    iput-boolean v4, p0, Lc8/n;->i:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lc8/a;->e:Lb8/j;

    .line 73
    .line 74
    iget-boolean v4, v4, Lb8/j;->g:Z

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-interface {p1, v2}, LY7/g;->j(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v2}, LY7/g;->i(I)LY7/g;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, LY7/g;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lc8/n;->f(Ljava/lang/String;)Lb8/n;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lb8/v;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v6}, LY7/g;->c()LC7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, LY7/j;->d:LY7/j;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-interface {v6}, LY7/g;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lc8/n;->f(Ljava/lang/String;)Lb8/n;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v7, v7, Lb8/v;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lc8/n;->f(Ljava/lang/String;)Lb8/n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v7, v1, Lb8/C;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    check-cast v1, Lb8/C;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v1, v8

    .line 143
    :goto_2
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v7, Lb8/o;->a:La8/F;

    .line 146
    .line 147
    instance-of v7, v1, Lb8/v;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v1}, Lb8/C;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v6, v5, v8}, Lc8/k;->i(LY7/g;Lb8/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v5, v5, Lb8/c;->a:Lb8/j;

    .line 164
    .line 165
    iget-boolean v5, v5, Lb8/j;->e:Z

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v6}, LY7/g;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    move v3, v0

    .line 176
    :cond_9
    const/4 v5, -0x3

    .line 177
    if-ne v1, v5, :cond_a

    .line 178
    .line 179
    if-nez v4, :cond_0

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    :goto_4
    return v2

    .line 186
    :cond_b
    const/4 p1, -0x1

    .line 187
    return p1
.end method
