.class public final LR/h3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:LR/a3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA7/c;

.field public final synthetic e:Z

.field public final synthetic f:LO0/I;

.field public final synthetic l:LJ/f0;

.field public final synthetic m:LJ/e0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LB1/h;

.field public final synthetic q:LA/l;

.field public final synthetic r:Ln0/S;


# direct methods
.method public constructor <init>(Lg0/q;LR/a3;Ljava/lang/String;LA7/c;ZLO0/I;LJ/f0;LJ/e0;IILB1/h;LA/l;Ln0/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/h3;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/h3;->b:LR/a3;

    .line 4
    .line 5
    iput-object p3, p0, LR/h3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR/h3;->d:LA7/c;

    .line 8
    .line 9
    iput-boolean p5, p0, LR/h3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LR/h3;->f:LO0/I;

    .line 12
    .line 13
    iput-object p7, p0, LR/h3;->l:LJ/f0;

    .line 14
    .line 15
    iput-object p8, p0, LR/h3;->m:LJ/e0;

    .line 16
    .line 17
    iput p9, p0, LR/h3;->n:I

    .line 18
    .line 19
    iput p10, p0, LR/h3;->o:I

    .line 20
    .line 21
    iput-object p11, p0, LR/h3;->p:LB1/h;

    .line 22
    .line 23
    iput-object p12, p0, LR/h3;->q:LA/l;

    .line 24
    .line 25
    iput-object p13, p0, LR/h3;->r:Ln0/S;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v2, 0x7f130060

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget v2, LS/V;->b:F

    .line 38
    .line 39
    sget v2, LR/f3;->c:F

    .line 40
    .line 41
    sget v3, LR/f3;->b:F

    .line 42
    .line 43
    iget-object v4, v0, LR/h3;->a:Lg0/q;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Lg0/q;FF)Lg0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v14, Ln0/U;

    .line 50
    .line 51
    iget-object v10, v0, LR/h3;->b:LR/a3;

    .line 52
    .line 53
    iget-wide v4, v10, LR/a3;->i:J

    .line 54
    .line 55
    invoke-direct {v14, v4, v5}, Ln0/U;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LR/g3;

    .line 59
    .line 60
    iget-object v9, v0, LR/h3;->r:Ln0/S;

    .line 61
    .line 62
    iget-object v5, v0, LR/h3;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, v0, LR/h3;->e:Z

    .line 65
    .line 66
    iget-object v7, v0, LR/h3;->p:LB1/h;

    .line 67
    .line 68
    iget-object v13, v0, LR/h3;->q:LA/l;

    .line 69
    .line 70
    move-object v8, v13

    .line 71
    invoke-direct/range {v4 .. v10}, LR/g3;-><init>(Ljava/lang/String;ZLB1/h;LA/l;Ln0/S;LR/a3;)V

    .line 72
    .line 73
    .line 74
    const v2, -0x112dc373

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    iget-object v5, v0, LR/h3;->f:LO0/I;

    .line 85
    .line 86
    const/high16 v18, 0x30000

    .line 87
    .line 88
    const/16 v19, 0x1000

    .line 89
    .line 90
    iget-object v2, v0, LR/h3;->d:LA7/c;

    .line 91
    .line 92
    move v4, v6

    .line 93
    iget-object v6, v0, LR/h3;->l:LJ/f0;

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    iget-object v7, v0, LR/h3;->m:LJ/e0;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    iget v9, v0, LR/h3;->n:I

    .line 100
    .line 101
    iget v10, v0, LR/h3;->o:I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v19}, LJ/l;->b(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/U;Lc0/a;LU/q;III)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 110
    .line 111
    return-object v1
.end method
