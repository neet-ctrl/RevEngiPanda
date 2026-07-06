.class public final LE/W;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/q0;


# instance fields
.field public s:LG7/g;

.field public t:LE/S;

.field public u:Ly/X;

.field public v:Z

.field public w:LM0/g;

.field public final x:LE/U;

.field public y:LE/U;


# direct methods
.method public constructor <init>(LG7/g;LE/S;Ly/X;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/W;->s:LG7/g;

    .line 5
    .line 6
    iput-object p2, p0, LE/W;->t:LE/S;

    .line 7
    .line 8
    iput-object p3, p0, LE/W;->u:Ly/X;

    .line 9
    .line 10
    iput-boolean p4, p0, LE/W;->v:Z

    .line 11
    .line 12
    new-instance p1, LE/U;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LE/U;-><init>(LE/W;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE/W;->x:LE/U;

    .line 19
    .line 20
    invoke-virtual {p0}, LE/W;->J0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    .line 1
    new-instance v0, LM0/g;

    .line 2
    .line 3
    new-instance v1, LE/T;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LE/T;-><init>(LE/W;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LE/T;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LE/T;-><init>(LE/W;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LM0/g;-><init>(LA7/a;LA7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE/W;->w:LM0/g;

    .line 19
    .line 20
    iget-boolean v0, p0, LE/W;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LE/U;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LE/U;-><init>(LE/W;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LE/W;->y:LE/U;

    .line 33
    .line 34
    return-void
.end method

.method public final s(LM0/i;)V
    .locals 6

    .line 1
    invoke-static {p1}, LM0/s;->f(LM0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/W;->x:LE/U;

    .line 5
    .line 6
    sget-object v1, LM0/q;->E:LM0/t;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/W;->u:Ly/X;

    .line 12
    .line 13
    sget-object v1, Ly/X;->a:Ly/X;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LE/W;->w:LM0/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LM0/q;->p:LM0/t;

    .line 25
    .line 26
    sget-object v3, LM0/s;->a:[LG7/j;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    iget-object v0, p0, LE/W;->w:LM0/g;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, LM0/q;->o:LM0/t;

    .line 45
    .line 46
    sget-object v3, LM0/s;->a:[LG7/j;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LE/W;->y:LE/U;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LM0/h;->f:LM0/t;

    .line 60
    .line 61
    new-instance v3, LM0/a;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, LE/T;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, LE/T;-><init>(LE/W;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LM0/h;->A:LM0/t;

    .line 76
    .line 77
    new-instance v3, LM0/a;

    .line 78
    .line 79
    new-instance v4, LC/B;

    .line 80
    .line 81
    const/16 v5, 0x17

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LE/W;->t:LE/S;

    .line 93
    .line 94
    invoke-interface {v0}, LE/S;->c()LM0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LM0/q;->f:LM0/t;

    .line 99
    .line 100
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
