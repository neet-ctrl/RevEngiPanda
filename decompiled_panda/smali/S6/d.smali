.class public final LS6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW6/B;

.field public b:LW6/t;

.field public final c:LW6/n;

.field public d:Ljava/lang/Object;

.field public e:LL7/G0;

.field public final f:Lb7/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW6/B;

    .line 5
    .line 6
    invoke-direct {v0}, LW6/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS6/d;->a:LW6/B;

    .line 10
    .line 11
    sget-object v0, LW6/t;->b:LW6/t;

    .line 12
    .line 13
    iput-object v0, p0, LS6/d;->b:LW6/t;

    .line 14
    .line 15
    new-instance v0, LW6/n;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, LA6/q0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS6/d;->c:LW6/n;

    .line 22
    .line 23
    sget-object v0, LU6/c;->a:LU6/c;

    .line 24
    .line 25
    iput-object v0, p0, LS6/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LS6/d;->e:LL7/G0;

    .line 32
    .line 33
    new-instance v0, Lb7/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LS6/d;->f:Lb7/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS6/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lf7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS6/d;->f:Lb7/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LS6/h;->a:Lb7/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lb7/f;->e(Lb7/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LS6/h;->a:Lb7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb7/f;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(LS6/d;)V
    .locals 8

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LS6/d;->e:LL7/G0;

    .line 7
    .line 8
    iput-object v0, p0, LS6/d;->e:LL7/G0;

    .line 9
    .line 10
    iget-object v0, p1, LS6/d;->b:LW6/t;

    .line 11
    .line 12
    iput-object v0, p0, LS6/d;->b:LW6/t;

    .line 13
    .line 14
    iget-object v0, p1, LS6/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LS6/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LS6/h;->a:Lb7/a;

    .line 19
    .line 20
    iget-object v1, p1, LS6/d;->f:Lb7/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf7/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LS6/d;->b(Lf7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS6/d;->a:LW6/B;

    .line 32
    .line 33
    const-string v2, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    iget-object v4, p1, LS6/d;->a:LW6/B;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LW6/B;->a:LW6/D;

    .line 46
    .line 47
    const-string v5, "<set-?>"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LW6/B;->a:LW6/D;

    .line 53
    .line 54
    iget-object v3, v4, LW6/B;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LW6/B;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, v4, LW6/B;->c:I

    .line 62
    .line 63
    iput v3, v0, LW6/B;->c:I

    .line 64
    .line 65
    iget-object v3, v4, LW6/B;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LW6/B;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, v4, LW6/B;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v0, LW6/B;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v4, LW6/B;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, LW6/B;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, LW6/z;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v3, v6}, LA6/q0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, LW6/B;->i:LW6/z;

    .line 87
    .line 88
    invoke-static {v3, v6}, LG7/p;->p(Lb7/l;Lb7/l;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, LW6/B;->i:LW6/z;

    .line 92
    .line 93
    new-instance v6, LT0/A;

    .line 94
    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-direct {v6, v3, v7}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, LW6/B;->j:LT0/A;

    .line 101
    .line 102
    iget-object v3, v4, LW6/B;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LW6/B;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v3, v4, LW6/B;->d:Z

    .line 110
    .line 111
    iput-boolean v3, v0, LW6/B;->d:Z

    .line 112
    .line 113
    iget-object v3, v0, LW6/B;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, LW6/B;->h:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, LS6/d;->c:LW6/n;

    .line 121
    .line 122
    iget-object p1, p1, LS6/d;->c:LW6/n;

    .line 123
    .line 124
    invoke-static {v0, p1}, LG7/p;->p(Lb7/l;Lb7/l;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LS6/d;->f:Lb7/f;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "other"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lb7/f;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lb7/a;

    .line 168
    .line 169
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lb7/f;->b(Lb7/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1, v2, v3}, Lb7/f;->e(Lb7/a;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method
