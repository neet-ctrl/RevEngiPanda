.class public abstract LR5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/h;

.field public final b:LR5/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ5/h;LR5/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LR5/h;-><init>(LQ5/h;LR5/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LQ5/h;LR5/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/h;->a:LQ5/h;

    .line 4
    iput-object p2, p0, LR5/h;->b:LR5/m;

    .line 5
    iput-object p3, p0, LR5/h;->c:Ljava/util/List;

    return-void
.end method

.method public static c(LQ5/k;LR5/f;)LR5/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ5/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LR5/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LQ5/k;->a:LQ5/h;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, LQ5/k;->b:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1}, Lv/i;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, LR5/e;

    .line 33
    .line 34
    sget-object p1, LR5/m;->c:LR5/m;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, LR5/h;-><init>(LQ5/h;LR5/m;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, LR5/o;

    .line 41
    .line 42
    iget-object p0, p0, LQ5/k;->e:LQ5/l;

    .line 43
    .line 44
    sget-object v1, LR5/m;->c:LR5/m;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, p0, v1, v2}, LR5/o;-><init>(LQ5/h;LQ5/l;LR5/m;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p0, p0, LQ5/k;->e:LQ5/l;

    .line 56
    .line 57
    new-instance v1, LQ5/l;

    .line 58
    .line 59
    invoke-direct {v1}, LQ5/l;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LR5/f;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LQ5/j;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v3}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v3, LQ5/e;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-le v4, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LQ5/e;->j()LQ5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LQ5/j;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v3}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, LQ5/l;->g(LQ5/j;Lv6/k0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p0, LR5/l;

    .line 124
    .line 125
    new-instance p1, LR5/f;

    .line 126
    .line 127
    invoke-direct {p1, v2}, LR5/f;-><init>(Ljava/util/HashSet;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LR5/m;->c:LR5/m;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, p1, v2}, LR5/l;-><init>(LQ5/h;LQ5/l;LR5/f;LR5/m;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method


# virtual methods
.method public abstract a(LQ5/k;LR5/f;Lb5/p;)LR5/f;
.end method

.method public abstract b(LQ5/k;LR5/j;)V
.end method

.method public abstract d()LR5/f;
.end method

.method public final e(LR5/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LR5/h;->a:LQ5/h;

    .line 2
    .line 3
    iget-object v1, p0, LR5/h;->a:LQ5/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR5/h;->b:LR5/m;

    .line 12
    .line 13
    iget-object p1, p1, LR5/h;->b:LR5/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LR5/m;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LR5/h;->a:LQ5/h;

    .line 2
    .line 3
    iget-object v0, v0, LQ5/h;->a:LQ5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ5/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LR5/h;->b:LR5/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LR5/m;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/h;->a:LQ5/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", precondition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR5/h;->b:LR5/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h(Lb5/p;LQ5/k;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LR5/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LR5/g;

    .line 27
    .line 28
    iget-object v3, v2, LR5/g;->b:LR5/p;

    .line 29
    .line 30
    iget-object v4, p2, LQ5/k;->e:LQ5/l;

    .line 31
    .line 32
    iget-object v2, v2, LR5/g;->a:LQ5/j;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, p1}, LR5/p;->a(Lv6/k0;Lb5/p;)Lv6/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final i(LQ5/k;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LR5/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "server transform count (%d) should match field transform count (%d)"

    .line 47
    .line 48
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LR5/g;

    .line 62
    .line 63
    iget-object v3, v2, LR5/g;->b:LR5/p;

    .line 64
    .line 65
    iget-object v5, p1, LQ5/k;->e:LQ5/l;

    .line 66
    .line 67
    iget-object v2, v2, LR5/g;->a:LQ5/j;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lv6/k0;

    .line 78
    .line 79
    invoke-interface {v3, v5, v6}, LR5/p;->c(Lv6/k0;Lv6/k0;)Lv6/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method

.method public final j(LQ5/k;)V
    .locals 2

    .line 1
    iget-object p1, p1, LQ5/k;->a:LQ5/h;

    .line 2
    .line 3
    iget-object v0, p0, LR5/h;->a:LQ5/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
