.class public final LJ/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lc0/a;

.field public final synthetic b:LJ/g0;

.field public final synthetic c:LO0/I;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LJ/I0;

.field public final synthetic l:LV0/A;

.field public final synthetic m:LB1/h;

.field public final synthetic n:Lg0/q;

.field public final synthetic o:Lg0/q;

.field public final synthetic p:Lg0/q;

.field public final synthetic q:Lg0/q;

.field public final synthetic r:LG/c;

.field public final synthetic s:LN/M;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/internal/m;

.field public final synthetic v:LV0/t;

.field public final synthetic w:Lb1/b;


# direct methods
.method public constructor <init>(Lc0/a;LJ/g0;LO0/I;IILJ/I0;LV0/A;LB1/h;Lg0/q;Lg0/q;Lg0/q;Lg0/q;LG/c;LN/M;ZLA7/c;LV0/t;Lb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/B;->a:Lc0/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ/B;->b:LJ/g0;

    .line 4
    .line 5
    iput-object p3, p0, LJ/B;->c:LO0/I;

    .line 6
    .line 7
    iput p4, p0, LJ/B;->d:I

    .line 8
    .line 9
    iput p5, p0, LJ/B;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LJ/B;->f:LJ/I0;

    .line 12
    .line 13
    iput-object p7, p0, LJ/B;->l:LV0/A;

    .line 14
    .line 15
    iput-object p8, p0, LJ/B;->m:LB1/h;

    .line 16
    .line 17
    iput-object p9, p0, LJ/B;->n:Lg0/q;

    .line 18
    .line 19
    iput-object p10, p0, LJ/B;->o:Lg0/q;

    .line 20
    .line 21
    iput-object p11, p0, LJ/B;->p:Lg0/q;

    .line 22
    .line 23
    iput-object p12, p0, LJ/B;->q:Lg0/q;

    .line 24
    .line 25
    iput-object p13, p0, LJ/B;->r:LG/c;

    .line 26
    .line 27
    iput-object p14, p0, LJ/B;->s:LN/M;

    .line 28
    .line 29
    iput-boolean p15, p0, LJ/B;->t:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    iput-object p1, p0, LJ/B;->u:Lkotlin/jvm/internal/m;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, LJ/B;->v:LV0/t;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, LJ/B;->w:Lb1/b;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    new-instance v3, LJ/A;

    .line 32
    .line 33
    iget-object v2, v0, LJ/B;->u:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    iget-object v4, v0, LJ/B;->b:LJ/g0;

    .line 36
    .line 37
    iget-object v5, v0, LJ/B;->s:LN/M;

    .line 38
    .line 39
    iget-object v6, v0, LJ/B;->v:LV0/t;

    .line 40
    .line 41
    iget-object v7, v0, LJ/B;->w:Lb1/b;

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    iget-object v5, v0, LJ/B;->c:LO0/I;

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    iget v6, v0, LJ/B;->d:I

    .line 50
    .line 51
    move-object/from16 v20, v7

    .line 52
    .line 53
    iget v7, v0, LJ/B;->e:I

    .line 54
    .line 55
    iget-object v8, v0, LJ/B;->f:LJ/I0;

    .line 56
    .line 57
    iget-object v9, v0, LJ/B;->l:LV0/A;

    .line 58
    .line 59
    iget-object v10, v0, LJ/B;->m:LB1/h;

    .line 60
    .line 61
    iget-object v11, v0, LJ/B;->n:Lg0/q;

    .line 62
    .line 63
    iget-object v12, v0, LJ/B;->o:Lg0/q;

    .line 64
    .line 65
    iget-object v13, v0, LJ/B;->p:Lg0/q;

    .line 66
    .line 67
    iget-object v14, v0, LJ/B;->q:Lg0/q;

    .line 68
    .line 69
    iget-object v15, v0, LJ/B;->r:LG/c;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget-boolean v2, v0, LJ/B;->t:Z

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, LJ/A;-><init>(LJ/g0;LO0/I;IILJ/I0;LV0/A;LB1/h;Lg0/q;Lg0/q;Lg0/q;Lg0/q;LG/c;LN/M;ZLA7/c;LV0/t;Lb1/b;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, LJ/B;->a:Lc0/a;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object v1
.end method
