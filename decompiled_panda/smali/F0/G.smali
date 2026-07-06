.class public final LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/S;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LF0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LF0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/G;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/S;

    .line 7
    .line 8
    iput-object p1, p0, LF0/G;->a:LD0/S;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LF0/G;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF0/G;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LF0/G;LD0/n;ILF0/d0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, Lk8/f;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    iget p2, p0, LF0/G;->j:I

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LF0/d0;->P0()LF0/S;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p2, LF0/S;->r:J

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v4, v2, p2

    .line 26
    .line 27
    long-to-int p2, v4

    .line 28
    int-to-float p2, p2

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {p2, v2}, Lk8/f;->d(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v0, v1}, Lm0/c;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    sget-object p2, LF0/d0;->J:Ln0/O;

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, LF0/d0;->j1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_1
    iget-object p3, p3, LF0/d0;->s:LF0/d0;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LF0/G;->a:LD0/S;

    .line 58
    .line 59
    invoke-interface {p2}, LF0/a;->k()LF0/u;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p3}, LF0/G;->b(LF0/d0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, LF0/G;->c(LF0/d0;LD0/n;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-static {p2, p2}, Lk8/f;->d(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, LD0/n;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p0, p0, LF0/G;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-static {p1, p0}, Lo7/x;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    sget-object v0, LD0/c;->a:LD0/n;

    .line 125
    .line 126
    iget-object v0, p1, LD0/n;->a:Lkotlin/jvm/internal/j;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p3, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LF0/d0;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF0/d0;->P0()LF0/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF0/S;->A0()LD0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LD0/I;->o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LF0/d0;->A0()LD0/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LD0/I;->o()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LF0/d0;LD0/n;)I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF0/d0;->P0()LF0/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF0/Q;->c0(LD0/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, LF0/Q;->c0(LD0/n;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/G;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LF0/G;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LF0/G;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LF0/G;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/G;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/G;->h:LF0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/G;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LF0/G;->a:LD0/S;

    .line 5
    .line 6
    invoke-interface {v0}, LF0/a;->m()LF0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, LF0/G;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LF0/a;->U()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, LF0/G;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LF0/G;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, LF0/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, LF0/G;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LF0/a;->U()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, LF0/G;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, LF0/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, LF0/a;->o()LF0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LF0/G;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/G;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC/B;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LF0/G;->a:LD0/S;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LF0/a;->B(LC/B;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LF0/a;->k()LF0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LF0/G;->b(LF0/d0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LF0/G;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/G;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF0/G;->a:LD0/S;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, LF0/a;->m()LF0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, LF0/a;->o()LF0/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LF0/G;->h:LF0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LF0/a;->o()LF0/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LF0/G;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LF0/G;->h:LF0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, LF0/a;->o()LF0/G;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LF0/G;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, LF0/a;->m()LF0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, LF0/a;->o()LF0/G;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LF0/G;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, LF0/a;->m()LF0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LF0/a;->o()LF0/G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LF0/G;->h:LF0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, LF0/G;->h:LF0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
