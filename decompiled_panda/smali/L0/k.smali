.class public final LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LL0/k;->a:LU/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM0/o;Lr7/h;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LM0/o;",
            "Lr7/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v6, LW/d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [LL0/l;

    .line 8
    .line 9
    invoke-direct {v6, v2}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LM0/o;->a()LM0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, LL0/j;

    .line 17
    .line 18
    const-string v8, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, LW/d;

    .line 24
    .line 25
    const-string v7, "add"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Le4/b;->V(LM0/n;ILL0/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [LA7/c;

    .line 35
    .line 36
    sget-object v2, LL0/d;->c:LL0/d;

    .line 37
    .line 38
    aput-object v2, p2, v1

    .line 39
    .line 40
    sget-object v1, LL0/d;->d:LL0/d;

    .line 41
    .line 42
    aput-object v1, p2, v0

    .line 43
    .line 44
    new-instance v1, LN5/B;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p2, v2}, LN5/B;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, LW/d;->q(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LW/d;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p2, v6, LW/d;->c:I

    .line 62
    .line 63
    sub-int/2addr p2, v0

    .line 64
    iget-object v1, v6, LW/d;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v1, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, LL0/l;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p3}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, LL0/f;

    .line 78
    .line 79
    iget-object v2, p2, LL0/l;->a:LM0/n;

    .line 80
    .line 81
    iget-object v3, p2, LL0/l;->c:Lb1/i;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, p3, p0}, LL0/f;-><init>(LM0/n;Lb1/i;LQ7/c;LL0/k;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, LL0/l;->d:LF0/d0;

    .line 87
    .line 88
    invoke-static {p2}, LD0/b0;->f(LD0/r;)LD0/r;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3, p2, v0}, LD0/r;->E(LD0/r;Z)Lm0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, v3, Lb1/i;->a:I

    .line 97
    .line 98
    iget v0, v3, Lb1/i;->b:I

    .line 99
    .line 100
    invoke-static {p3, v0}, Lb5/b;->c(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {p2}, Le4/b;->N(Lm0/d;)Lb1/i;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Ln0/M;->y(Lb1/i;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Landroid/graphics/Point;

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    shr-long v6, v4, v0

    .line 117
    .line 118
    long-to-int v0, v6

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    long-to-int v2, v4

    .line 126
    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p3, v1}, LB1/c;->k(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3}, Ln0/M;->y(Lb1/i;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, LB1/c;->x(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
