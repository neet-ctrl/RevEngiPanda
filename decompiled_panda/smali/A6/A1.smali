.class public final LA6/A1;
.super Ly6/M;
.source "SourceFile"


# instance fields
.field public final f:Ly6/d;

.field public g:Ly6/w;

.field public h:Ly6/k;


# direct methods
.method public constructor <init>(Ly6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/k;->d:Ly6/k;

    .line 5
    .line 6
    iput-object v0, p0, LA6/A1;->h:Ly6/k;

    .line 7
    .line 8
    iput-object p1, p0, LA6/A1;->f:Ly6/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly6/J;)Ly6/j0;
    .locals 5

    .line 1
    iget-object v0, p1, Ly6/J;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ly6/j0;->n:Ly6/j0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ly6/J;->b:Ly6/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LA6/A1;->c(Ly6/j0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Ly6/J;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, LA6/y1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, LA6/y1;

    .line 50
    .line 51
    iget-object p1, p1, LA6/y1;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, LA6/A1;->g:Ly6/w;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ly6/H;->c()Ly6/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Ly6/H;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ly6/H;

    .line 87
    .line 88
    iget-object v1, p1, Ly6/H;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, Ly6/H;->c:Ly6/b;

    .line 91
    .line 92
    iget-object p1, p1, Ly6/H;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Ly6/H;-><init>(Ljava/util/List;Ly6/b;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LA6/A1;->f:Ly6/d;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ly6/d;->h(Ly6/H;)Ly6/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LA6/x1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LA6/x1;-><init>(LA6/A1;Ly6/w;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ly6/w;->o(Ly6/L;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LA6/A1;->g:Ly6/w;

    .line 112
    .line 113
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 114
    .line 115
    new-instance v2, LA6/z1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3}, Ly6/I;->b(Ly6/w;LH6/r;)Ly6/I;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v3, v4}, LA6/z1;-><init>(Ly6/I;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LA6/A1;->h:Ly6/k;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Ly6/d;->t(Ly6/k;Ly6/K;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ly6/w;->m()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1, v0}, Ly6/w;->p(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, Ly6/j0;->e:Ly6/j0;

    .line 139
    .line 140
    return-object p1
.end method

.method public final c(Ly6/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/A1;->g:Ly6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/w;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA6/A1;->g:Ly6/w;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ly6/k;->c:Ly6/k;

    .line 12
    .line 13
    new-instance v1, LA6/z1;

    .line 14
    .line 15
    invoke-static {p1}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, LA6/z1;-><init>(Ly6/I;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA6/A1;->h:Ly6/k;

    .line 24
    .line 25
    iget-object p1, p0, LA6/A1;->f:Ly6/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ly6/d;->t(Ly6/k;Ly6/K;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/A1;->g:Ly6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/w;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/A1;->g:Ly6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/w;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
