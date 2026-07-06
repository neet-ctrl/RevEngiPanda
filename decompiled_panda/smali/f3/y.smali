.class public final Lf3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA7/c;

.field public final synthetic c:Ln3/L;


# direct methods
.method public constructor <init>(ZLA7/c;Ln3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf3/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf3/y;->b:LA7/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/y;->c:Ln3/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x25b5dbab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, LU/q;->W(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf3/y;->b:LA7/c;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lf3/y;->c:Ln3/L;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr p2, v1

    .line 45
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, LU/l;->a:LU/Q;

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LT2/f;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {v1, p2, p1, v0}, LT2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    check-cast p1, LA7/c;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v5, p2}, LU/q;->q(Z)V

    .line 69
    .line 70
    .line 71
    const-wide v0, 0xff82b4ffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide v2, 0xff3a3c3cL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-object v6, v5

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/16 v7, 0x3c

    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, LR/V0;->k(JJJLU/q;I)LR/M;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v5, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-boolean v0, p0, Lf3/y;->a:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v0 .. v6}, LR/Q;->a(ZLA7/c;Lg0/n;ZLR/M;LU/q;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 109
    .line 110
    return-object p1
.end method
