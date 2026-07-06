.class public final LR/G1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA7/c;

.field public final synthetic c:Lg0/q;

.field public final synthetic d:Z

.field public final synthetic e:LO0/I;

.field public final synthetic f:Lc0/a;

.field public final synthetic l:LA7/e;

.field public final synthetic m:Lc0/a;

.field public final synthetic n:Lc0/a;

.field public final synthetic o:Lc0/a;

.field public final synthetic p:Lc0/a;

.field public final synthetic q:Z

.field public final synthetic r:LB1/h;

.field public final synthetic s:LJ/f0;

.field public final synthetic t:LJ/e0;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ln0/S;

.field public final synthetic y:LR/a3;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/G1;->a:Ljava/lang/String;

    iput-object p2, p0, LR/G1;->b:LA7/c;

    iput-object p3, p0, LR/G1;->c:Lg0/q;

    iput-boolean p4, p0, LR/G1;->d:Z

    iput-object p5, p0, LR/G1;->e:LO0/I;

    iput-object p6, p0, LR/G1;->f:Lc0/a;

    iput-object p7, p0, LR/G1;->l:LA7/e;

    iput-object p8, p0, LR/G1;->m:Lc0/a;

    iput-object p9, p0, LR/G1;->n:Lc0/a;

    iput-object p10, p0, LR/G1;->o:Lc0/a;

    iput-object p11, p0, LR/G1;->p:Lc0/a;

    iput-boolean p12, p0, LR/G1;->q:Z

    iput-object p13, p0, LR/G1;->r:LB1/h;

    iput-object p14, p0, LR/G1;->s:LJ/f0;

    iput-object p15, p0, LR/G1;->t:LJ/e0;

    move/from16 p1, p16

    iput-boolean p1, p0, LR/G1;->u:Z

    move/from16 p1, p17

    iput p1, p0, LR/G1;->v:I

    move/from16 p1, p18

    iput p1, p0, LR/G1;->w:I

    move-object/from16 p1, p19

    iput-object p1, p0, LR/G1;->x:Ln0/S;

    move-object/from16 p1, p20

    iput-object p1, p0, LR/G1;->y:LR/a3;

    move/from16 p1, p21

    iput p1, p0, LR/G1;->z:I

    move/from16 p1, p22

    iput p1, p0, LR/G1;->A:I

    move/from16 p1, p23

    iput p1, p0, LR/G1;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LR/G1;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, LR/G1;->A:I

    .line 23
    .line 24
    invoke-static {v1}, LU/d;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-object v1, v0, LR/G1;->y:LR/a3;

    .line 29
    .line 30
    iget v2, v0, LR/G1;->w:I

    .line 31
    .line 32
    iget v3, v0, LR/G1;->B:I

    .line 33
    .line 34
    move-object/from16 v20, v1

    .line 35
    .line 36
    iget-object v1, v0, LR/G1;->a:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v18, v2

    .line 39
    .line 40
    iget-object v2, v0, LR/G1;->b:LA7/c;

    .line 41
    .line 42
    move/from16 v24, v3

    .line 43
    .line 44
    iget-object v3, v0, LR/G1;->c:Lg0/q;

    .line 45
    .line 46
    iget-boolean v4, v0, LR/G1;->d:Z

    .line 47
    .line 48
    iget-object v5, v0, LR/G1;->e:LO0/I;

    .line 49
    .line 50
    iget-object v6, v0, LR/G1;->f:Lc0/a;

    .line 51
    .line 52
    iget-object v7, v0, LR/G1;->l:LA7/e;

    .line 53
    .line 54
    iget-object v8, v0, LR/G1;->m:Lc0/a;

    .line 55
    .line 56
    iget-object v9, v0, LR/G1;->n:Lc0/a;

    .line 57
    .line 58
    iget-object v10, v0, LR/G1;->o:Lc0/a;

    .line 59
    .line 60
    iget-object v11, v0, LR/G1;->p:Lc0/a;

    .line 61
    .line 62
    iget-boolean v12, v0, LR/G1;->q:Z

    .line 63
    .line 64
    iget-object v13, v0, LR/G1;->r:LB1/h;

    .line 65
    .line 66
    iget-object v14, v0, LR/G1;->s:LJ/f0;

    .line 67
    .line 68
    iget-object v15, v0, LR/G1;->t:LJ/e0;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LR/G1;->u:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget v1, v0, LR/G1;->v:I

    .line 77
    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    iget-object v1, v0, LR/G1;->x:Ln0/S;

    .line 81
    .line 82
    move/from16 v25, v19

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move/from16 v17, v25

    .line 91
    .line 92
    invoke-static/range {v1 .. v24}, LR/J1;->a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 96
    .line 97
    return-object v1
.end method
