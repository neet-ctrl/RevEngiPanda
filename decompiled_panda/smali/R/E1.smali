.class public final LR/E1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LB1/h;

.field public final synthetic e:LA/l;

.field public final synthetic f:Z

.field public final synthetic l:Lc0/a;

.field public final synthetic m:LA7/e;

.field public final synthetic n:Lc0/a;

.field public final synthetic o:Lc0/a;

.field public final synthetic p:Lc0/a;

.field public final synthetic q:Lc0/a;

.field public final synthetic r:LR/a3;

.field public final synthetic s:Ln0/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;Ln0/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/E1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR/E1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/E1;->d:LB1/h;

    .line 8
    .line 9
    iput-object p5, p0, LR/E1;->e:LA/l;

    .line 10
    .line 11
    iput-boolean p6, p0, LR/E1;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LR/E1;->l:Lc0/a;

    .line 14
    .line 15
    iput-object p8, p0, LR/E1;->m:LA7/e;

    .line 16
    .line 17
    iput-object p9, p0, LR/E1;->n:Lc0/a;

    .line 18
    .line 19
    iput-object p10, p0, LR/E1;->o:Lc0/a;

    .line 20
    .line 21
    iput-object p11, p0, LR/E1;->p:Lc0/a;

    .line 22
    .line 23
    iput-object p12, p0, LR/E1;->q:Lc0/a;

    .line 24
    .line 25
    iput-object p13, p0, LR/E1;->r:LR/a3;

    .line 26
    .line 27
    iput-object p14, p0, LR/E1;->s:Ln0/S;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LA7/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LU/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, LR/D1;->a:LR/D1;

    .line 51
    .line 52
    new-instance v5, LR/N;

    .line 53
    .line 54
    iget-object v15, v0, LR/E1;->r:LR/a3;

    .line 55
    .line 56
    iget-object v10, v0, LR/E1;->s:Ln0/S;

    .line 57
    .line 58
    iget-boolean v6, v0, LR/E1;->b:Z

    .line 59
    .line 60
    iget-boolean v7, v0, LR/E1;->f:Z

    .line 61
    .line 62
    iget-object v8, v0, LR/E1;->e:LA/l;

    .line 63
    .line 64
    move-object v9, v15

    .line 65
    invoke-direct/range {v5 .. v10}, LR/N;-><init>(ZZLA/l;LR/a3;Ln0/S;)V

    .line 66
    .line 67
    .line 68
    const v9, 0x7db22be0

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v5, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    shl-int/lit8 v2, v2, 0x3

    .line 76
    .line 77
    and-int/lit8 v19, v2, 0x70

    .line 78
    .line 79
    const/high16 v20, 0xd80000

    .line 80
    .line 81
    const v21, 0x8000

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LR/E1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, v0, LR/E1;->c:Z

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    move v4, v6

    .line 92
    iget-object v6, v0, LR/E1;->d:LB1/h;

    .line 93
    .line 94
    iget-object v9, v0, LR/E1;->l:Lc0/a;

    .line 95
    .line 96
    iget-object v10, v0, LR/E1;->m:LA7/e;

    .line 97
    .line 98
    iget-object v11, v0, LR/E1;->n:Lc0/a;

    .line 99
    .line 100
    iget-object v12, v0, LR/E1;->o:Lc0/a;

    .line 101
    .line 102
    iget-object v13, v0, LR/E1;->p:Lc0/a;

    .line 103
    .line 104
    iget-object v14, v0, LR/E1;->q:Lc0/a;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move v8, v7

    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v21}, LR/D1;->b(Ljava/lang/String;LA7/e;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;LB/X;Lc0/a;LU/q;III)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 117
    .line 118
    return-object v1
.end method
