.class public final Lw/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln0/p;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic l:J

.field public final synthetic m:Lp0/h;


# direct methods
.method public constructor <init>(ZLn0/p;JFFJJLp0/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/s;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/s;->b:Ln0/p;

    .line 4
    .line 5
    iput-wide p3, p0, Lw/s;->c:J

    .line 6
    .line 7
    iput p5, p0, Lw/s;->d:F

    .line 8
    .line 9
    iput p6, p0, Lw/s;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lw/s;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lw/s;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Lw/s;->m:Lp0/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LF0/H;

    .line 3
    .line 4
    invoke-virtual {v0}, LF0/H;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lw/s;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Lw/s;->b:Ln0/p;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lw/s;->c:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lp0/d;->t0(LF0/H;Ln0/p;JJJLp0/e;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p0, Lw/s;->c:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lm0/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lw/s;->d:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget v5, p0, Lw/s;->e:F

    .line 39
    .line 40
    iget-object p1, v0, LF0/H;->a:Lp0/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lp0/d;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lm0/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lw/s;->e:F

    .line 51
    .line 52
    sub-float v7, v1, v2

    .line 53
    .line 54
    invoke-interface {p1}, Lp0/d;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float v8, v1, v2

    .line 63
    .line 64
    iget-object v1, p0, Lw/s;->b:Ln0/p;

    .line 65
    .line 66
    iget-wide v2, p0, Lw/s;->c:J

    .line 67
    .line 68
    iget-object p1, p1, Lp0/b;->b:Li/H;

    .line 69
    .line 70
    invoke-virtual {p1}, Li/H;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-virtual {p1}, Li/H;->i()Ln0/r;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ln0/r;->m()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v4, p1, Li/H;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LW1/k;

    .line 84
    .line 85
    iget-object v4, v4, LW1/k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Li/H;

    .line 88
    .line 89
    invoke-virtual {v4}, Li/H;->i()Ln0/r;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v9, 0x0

    .line 94
    move v6, v5

    .line 95
    invoke-interface/range {v4 .. v9}, Ln0/r;->h(FFFFI)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0xf6

    .line 99
    .line 100
    move-wide v6, v2

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Lp0/d;->t0(LF0/H;Ln0/p;JJJLp0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v10, v11}, Lu/S;->i(Li/H;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {p1, v10, v11}, Lu/S;->i(Li/H;J)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-static {v3, v1, v2}, Lt1/o;->j(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object v8, p0, Lw/s;->m:Lp0/h;

    .line 123
    .line 124
    const/16 v9, 0xd0

    .line 125
    .line 126
    iget-object v1, p0, Lw/s;->b:Ln0/p;

    .line 127
    .line 128
    iget-wide v2, p0, Lw/s;->f:J

    .line 129
    .line 130
    iget-wide v4, p0, Lw/s;->l:J

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Lp0/d;->t0(LF0/H;Ln0/p;JJJLp0/e;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 136
    .line 137
    return-object p1
.end method
