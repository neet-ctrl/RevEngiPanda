.class public final synthetic Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic A:LA7/a;

.field public final synthetic B:LA7/a;

.field public final synthetic C:LA7/a;

.field public final synthetic D:LA7/c;

.field public final synthetic E:I

.field public final synthetic a:Lk3/D;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:LB/W;

.field public final synthetic r:LA7/c;

.field public final synthetic s:LA7/a;

.field public final synthetic t:LA7/a;

.field public final synthetic u:LA7/a;

.field public final synthetic v:LA7/a;

.field public final synthetic w:LA7/a;

.field public final synthetic x:LA7/a;

.field public final synthetic y:LA7/a;

.field public final synthetic z:LA7/a;


# direct methods
.method public synthetic constructor <init>(Lk3/D;ZZJZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLB/W;LA7/c;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/j;->a:Lk3/D;

    iput-boolean p2, p0, Lh3/j;->b:Z

    iput-boolean p3, p0, Lh3/j;->c:Z

    iput-wide p4, p0, Lh3/j;->d:J

    iput-boolean p6, p0, Lh3/j;->e:Z

    iput-boolean p7, p0, Lh3/j;->f:Z

    iput-boolean p8, p0, Lh3/j;->l:Z

    iput-object p9, p0, Lh3/j;->m:Ljava/util/List;

    iput-object p10, p0, Lh3/j;->n:Ljava/util/List;

    iput-object p11, p0, Lh3/j;->o:Ljava/lang/String;

    iput-boolean p12, p0, Lh3/j;->p:Z

    iput-object p13, p0, Lh3/j;->q:LB/W;

    iput-object p14, p0, Lh3/j;->r:LA7/c;

    iput-object p15, p0, Lh3/j;->s:LA7/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh3/j;->t:LA7/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh3/j;->u:LA7/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh3/j;->v:LA7/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lh3/j;->w:LA7/a;

    move-object/from16 p1, p20

    iput-object p1, p0, Lh3/j;->x:LA7/a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lh3/j;->y:LA7/a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lh3/j;->z:LA7/a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lh3/j;->A:LA7/a;

    move-object/from16 p1, p24

    iput-object p1, p0, Lh3/j;->B:LA7/a;

    move-object/from16 p1, p25

    iput-object p1, p0, Lh3/j;->C:LA7/a;

    move-object/from16 p1, p26

    iput-object p1, p0, Lh3/j;->D:LA7/c;

    move/from16 p1, p28

    iput p1, p0, Lh3/j;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v27, p1

    .line 4
    .line 5
    check-cast v27, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LU/d;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v28

    .line 19
    iget v1, v0, Lh3/j;->E:I

    .line 20
    .line 21
    invoke-static {v1}, LU/d;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v29

    .line 25
    iget-object v1, v0, Lh3/j;->C:LA7/a;

    .line 26
    .line 27
    iget-object v2, v0, Lh3/j;->D:LA7/c;

    .line 28
    .line 29
    move-object/from16 v25, v1

    .line 30
    .line 31
    iget-object v1, v0, Lh3/j;->a:Lk3/D;

    .line 32
    .line 33
    move-object/from16 v26, v2

    .line 34
    .line 35
    # PATCH 12: force h3/j.b (isSubscribed) = true
    iget-boolean v2, v0, Lh3/j;->b:Z
    const/4 v2, 0x1

    .line 36
    .line 37
    # PATCH 12: force h3/j.c (isByok) = false — real Pro subscriber is NOT byok
    iget-boolean v3, v0, Lh3/j;->c:Z
    const/4 v3, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Lh3/j;->d:J

    .line 40
    .line 41
    iget-boolean v6, v0, Lh3/j;->e:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lh3/j;->f:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Lh3/j;->l:Z

    .line 46
    .line 47
    iget-object v9, v0, Lh3/j;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v0, Lh3/j;->n:Ljava/util/List;

    .line 50
    .line 51
    iget-object v11, v0, Lh3/j;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, v0, Lh3/j;->p:Z

    .line 54
    .line 55
    iget-object v13, v0, Lh3/j;->q:LB/W;

    .line 56
    .line 57
    iget-object v14, v0, Lh3/j;->r:LA7/c;

    .line 58
    .line 59
    iget-object v15, v0, Lh3/j;->s:LA7/a;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    iget-object v1, v0, Lh3/j;->t:LA7/a;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    iget-object v1, v0, Lh3/j;->u:LA7/a;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Lh3/j;->v:LA7/a;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget-object v1, v0, Lh3/j;->w:LA7/a;

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    iget-object v1, v0, Lh3/j;->x:LA7/a;

    .line 80
    .line 81
    move-object/from16 v21, v1

    .line 82
    .line 83
    iget-object v1, v0, Lh3/j;->y:LA7/a;

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    iget-object v1, v0, Lh3/j;->z:LA7/a;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    iget-object v1, v0, Lh3/j;->A:LA7/a;

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    iget-object v1, v0, Lh3/j;->B:LA7/a;

    .line 96
    .line 97
    move-object/from16 v30, v24

    .line 98
    .line 99
    move-object/from16 v24, v1

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    move-object/from16 v16, v17

    .line 104
    .line 105
    move-object/from16 v17, v18

    .line 106
    .line 107
    move-object/from16 v18, v19

    .line 108
    .line 109
    move-object/from16 v19, v20

    .line 110
    .line 111
    move-object/from16 v20, v21

    .line 112
    .line 113
    move-object/from16 v21, v22

    .line 114
    .line 115
    move-object/from16 v22, v23

    .line 116
    .line 117
    move-object/from16 v23, v30

    .line 118
    .line 119
    invoke-static/range {v1 .. v29}, Lh3/m;->h(Lk3/D;ZZJZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLB/W;LA7/c;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LU/q;II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 123
    .line 124
    return-object v1
.end method
