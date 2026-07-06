.class public final LR/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LB/Q;

.field public final synthetic b:F

.field public final synthetic c:LR/L3;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:LO0/I;

.field public final synthetic f:Lc0/a;

.field public final synthetic l:Lc0/a;


# direct methods
.method public constructor <init>(LB/Q;FLR/L3;Lc0/a;LO0/I;Lc0/a;Lc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/p;->a:LB/Q;

    .line 2
    .line 3
    iput p2, p0, LR/p;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LR/p;->c:LR/L3;

    .line 6
    .line 7
    iput-object p4, p0, LR/p;->d:Lc0/a;

    .line 8
    .line 9
    iput-object p5, p0, LR/p;->e:LO0/I;

    .line 10
    .line 11
    iput-object p6, p0, LR/p;->f:Lc0/a;

    .line 12
    .line 13
    iput-object p7, p0, LR/p;->l:Lc0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LU/q;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LU/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LU/q;->R()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    sget-object v4, LB/r0;->a:LE0/h;

    .line 35
    .line 36
    new-instance v4, LB/q0;

    .line 37
    .line 38
    iget-object v5, v0, LR/p;->a:LB/Q;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lb5/b;->n(Lg0/q;)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    iget v5, v0, LR/p;->b:F

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, LU/l;->a:LU/Q;

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v4, LR/o;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v3, v4

    .line 82
    check-cast v3, LR/o;

    .line 83
    .line 84
    iget-object v4, v0, LR/p;->c:LR/L3;

    .line 85
    .line 86
    sget-object v12, LB/l;->e:LB/f;

    .line 87
    .line 88
    sget-object v13, LB/l;->a:LB/c;

    .line 89
    .line 90
    iget-object v15, v0, LR/p;->l:Lc0/a;

    .line 91
    .line 92
    iget-object v10, v0, LR/p;->d:Lc0/a;

    .line 93
    .line 94
    const/high16 v17, 0x6c00000

    .line 95
    .line 96
    const/16 v18, 0xc36

    .line 97
    .line 98
    iget-wide v5, v4, LR/L3;->c:J

    .line 99
    .line 100
    move-wide v8, v5

    .line 101
    iget-wide v6, v4, LR/L3;->d:J

    .line 102
    .line 103
    iget-wide v4, v4, LR/L3;->e:J

    .line 104
    .line 105
    iget-object v11, v0, LR/p;->e:LO0/I;

    .line 106
    .line 107
    iget-object v14, v0, LR/p;->f:Lc0/a;

    .line 108
    .line 109
    move-wide/from16 v19, v8

    .line 110
    .line 111
    move-wide v8, v4

    .line 112
    move-wide/from16 v4, v19

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    invoke-static/range {v2 .. v18}, LR/v;->c(Lg0/q;LR/o;JJJLc0/a;LO0/I;LB/h;LB/g;Lc0/a;Lc0/a;LU/q;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 121
    .line 122
    return-object v1
.end method
