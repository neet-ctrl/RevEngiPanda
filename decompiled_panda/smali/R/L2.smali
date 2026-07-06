.class public final LR/L2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/n;

.field public final synthetic b:Z

.field public final synthetic c:Lw/V;

.field public final synthetic d:Z

.field public final synthetic e:LA7/a;

.field public final synthetic f:Lc0/a;


# direct methods
.method public constructor <init>(Lg0/n;ZLw/V;ZLA7/a;Lc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/L2;->a:Lg0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/L2;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LR/L2;->c:Lw/V;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/L2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LR/L2;->e:LA7/a;

    .line 10
    .line 11
    iput-object p6, p0, LR/L2;->f:Lc0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LU/q;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v4, LM0/f;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v4, p2}, LM0/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LR/L2;->b:Z

    .line 33
    .line 34
    iget-object v5, p0, LR/L2;->e:LA7/a;

    .line 35
    .line 36
    iget-object v0, p0, LR/L2;->a:Lg0/n;

    .line 37
    .line 38
    iget-object v2, p0, LR/L2;->c:Lw/V;

    .line 39
    .line 40
    iget-boolean v3, p0, LR/L2;->d:Z

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->a(Lg0/q;ZLw/V;ZLM0/f;LA7/a;)Lg0/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lg0/b;->s:Lg0/g;

    .line 53
    .line 54
    sget-object v1, LB/l;->e:LB/f;

    .line 55
    .line 56
    const/16 v2, 0x36

    .line 57
    .line 58
    invoke-static {v1, v0, p1, v2}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, LU/q;->P:I

    .line 63
    .line 64
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, LF0/k;->g:LF0/j;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, LF0/j;->b:LF0/i;

    .line 78
    .line 79
    invoke-virtual {p1}, LU/q;->a0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p1, LU/q;->O:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v3}, LU/q;->l(LA7/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, LU/q;->j0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v3, LF0/j;->f:LF0/h;

    .line 94
    .line 95
    invoke-static {v3, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LF0/j;->e:LF0/h;

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LF0/j;->g:LF0/h;

    .line 104
    .line 105
    iget-boolean v2, p1, LU/q;->O:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v1, p1, v1, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, LF0/j;->d:LF0/h;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, LB/y;->a:LB/y;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LR/L2;->f:Lc0/a;

    .line 139
    .line 140
    invoke-virtual {v1, p2, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 148
    .line 149
    return-object p1
.end method
