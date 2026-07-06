.class public final LR/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lg0/n;

.field public final synthetic e:Lc0/a;

.field public final synthetic f:LA7/e;

.field public final synthetic l:Lc0/a;

.field public final synthetic m:Ln0/S;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lf1/p;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    iput v0, p0, LR/g;->a:I

    iput-object p1, p0, LR/g;->b:LA7/a;

    iput-object p2, p0, LR/g;->c:Lc0/a;

    iput-object p3, p0, LR/g;->d:Lg0/n;

    iput-object p4, p0, LR/g;->e:Lc0/a;

    iput-object p5, p0, LR/g;->f:LA7/e;

    iput-object p6, p0, LR/g;->l:Lc0/a;

    iput-object p7, p0, LR/g;->m:Ln0/S;

    iput-wide p8, p0, LR/g;->n:J

    iput-wide p10, p0, LR/g;->o:J

    iput-wide p12, p0, LR/g;->p:J

    move-wide p1, p14

    iput-wide p1, p0, LR/g;->q:J

    move/from16 p1, p16

    iput p1, p0, LR/g;->r:F

    move-object/from16 p1, p17

    iput-object p1, p0, LR/g;->s:Lf1/p;

    move/from16 p1, p18

    iput p1, p0, LR/g;->t:I

    move/from16 p1, p19

    iput p1, p0, LR/g;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/g;->a:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, LU/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LR/g;->t:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LU/d;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget-object v3, v0, LR/g;->c:Lc0/a;

    .line 28
    .line 29
    iget-wide v1, v0, LR/g;->q:J

    .line 30
    .line 31
    iget v4, v0, LR/g;->u:I

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-object v2, v0, LR/g;->b:LA7/a;

    .line 35
    .line 36
    move/from16 v21, v4

    .line 37
    .line 38
    iget-object v4, v0, LR/g;->d:Lg0/n;

    .line 39
    .line 40
    iget-object v5, v0, LR/g;->e:Lc0/a;

    .line 41
    .line 42
    iget-object v6, v0, LR/g;->f:LA7/e;

    .line 43
    .line 44
    iget-object v7, v0, LR/g;->l:Lc0/a;

    .line 45
    .line 46
    iget-object v8, v0, LR/g;->m:Ln0/S;

    .line 47
    .line 48
    iget-wide v9, v0, LR/g;->n:J

    .line 49
    .line 50
    iget-wide v11, v0, LR/g;->o:J

    .line 51
    .line 52
    iget-wide v13, v0, LR/g;->p:J

    .line 53
    .line 54
    iget v1, v0, LR/g;->r:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, LR/g;->s:Lf1/p;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    invoke-static/range {v2 .. v21}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget v1, v0, LR/g;->t:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, LU/d;->V(I)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    iget v1, v0, LR/g;->u:I

    .line 84
    .line 85
    invoke-static {v1}, LU/d;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    iget-object v3, v0, LR/g;->c:Lc0/a;

    .line 90
    .line 91
    iget-wide v13, v0, LR/g;->p:J

    .line 92
    .line 93
    iget-wide v1, v0, LR/g;->q:J

    .line 94
    .line 95
    move-wide v15, v1

    .line 96
    iget-object v2, v0, LR/g;->b:LA7/a;

    .line 97
    .line 98
    iget-object v4, v0, LR/g;->d:Lg0/n;

    .line 99
    .line 100
    iget-object v5, v0, LR/g;->e:Lc0/a;

    .line 101
    .line 102
    iget-object v6, v0, LR/g;->f:LA7/e;

    .line 103
    .line 104
    iget-object v7, v0, LR/g;->l:Lc0/a;

    .line 105
    .line 106
    iget-object v8, v0, LR/g;->m:Ln0/S;

    .line 107
    .line 108
    iget-wide v9, v0, LR/g;->n:J

    .line 109
    .line 110
    iget-wide v11, v0, LR/g;->o:J

    .line 111
    .line 112
    iget v1, v0, LR/g;->r:F

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    iget-object v1, v0, LR/g;->s:Lf1/p;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-static/range {v2 .. v21}, LR/i;->c(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
