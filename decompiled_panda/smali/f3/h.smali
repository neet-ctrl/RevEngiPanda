.class public final Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:D

.field public final s:D

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Lcom/blurr/voice/triggers/CallType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;Z)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p24

    move-object/from16 v3, p27

    move-object/from16 v4, p28

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "daysOfWeek"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ssid"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "phoneNumber"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/h;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lf3/h;->c:I

    .line 5
    iput p4, p0, Lf3/h;->d:I

    .line 6
    iput-object p5, p0, Lf3/h;->e:Ljava/util/Set;

    .line 7
    iput p6, p0, Lf3/h;->f:I

    .line 8
    iput p7, p0, Lf3/h;->g:I

    .line 9
    iput p8, p0, Lf3/h;->h:I

    .line 10
    iput p9, p0, Lf3/h;->i:I

    .line 11
    iput-object v0, p0, Lf3/h;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lf3/h;->k:Ljava/lang/String;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lf3/h;->l:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lf3/h;->m:Ljava/util/List;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lf3/h;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lf3/h;->o:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lf3/h;->p:I

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lf3/h;->q:Z

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lf3/h;->r:D

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, Lf3/h;->s:D

    move/from16 p1, p22

    .line 21
    iput p1, p0, Lf3/h;->t:I

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lf3/h;->u:Z

    .line 23
    iput-object v2, p0, Lf3/h;->v:Ljava/lang/String;

    move/from16 p1, p25

    .line 24
    iput p1, p0, Lf3/h;->w:I

    move/from16 p1, p26

    .line 25
    iput-boolean p1, p0, Lf3/h;->x:Z

    .line 26
    iput-object v3, p0, Lf3/h;->y:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    move/from16 p1, p29

    .line 28
    iput-boolean p1, p0, Lf3/h;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V
    .locals 34

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, LF7/g;

    const/4 v7, 0x7

    .line 31
    invoke-direct {v1, v4, v7, v4}, LF7/e;-><init>(III)V

    .line 32
    invoke-static {v1}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/16 v1, 0x17

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x3b

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 33
    const-string v2, "*"

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 34
    const-string v1, "Any"

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    .line 35
    :goto_a
    sget-object v15, Lo7/s;->a:Lo7/s;

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v16, v4

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v1, 0x32

    move/from16 v18, v1

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v19, v4

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_f

    move-wide/from16 v22, v20

    goto :goto_f

    :cond_f
    move-wide/from16 v22, p17

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v1, 0x64

    move/from16 v24, v1

    goto :goto_11

    :cond_11
    move/from16 v24, p21

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v25, v4

    goto :goto_12

    :cond_12
    move/from16 v25, p22

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, 0x3c

    move/from16 v27, v1

    goto :goto_14

    :cond_14
    move/from16 v27, p24

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v28, v4

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 36
    sget-object v0, Lcom/blurr/voice/triggers/CallType;->INCOMING:Lcom/blurr/voice/triggers/CallType;

    move-object/from16 v30, v0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/16 v31, 0x1

    move-wide/from16 v32, v22

    move-wide/from16 v22, v20

    move-wide/from16 v20, v32

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    .line 37
    invoke-direct/range {v2 .. v31}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;Z)V

    return-void
.end method

.method public static a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p25

    iget-object v2, v0, Lf3/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lf3/h;->b:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget v4, v0, Lf3/h;->c:I

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget v5, v0, Lf3/h;->d:I

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Lf3/h;->e:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget v7, v0, Lf3/h;->f:I

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget v8, v0, Lf3/h;->g:I

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget v9, v0, Lf3/h;->h:I

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget v10, v0, Lf3/h;->i:I

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    iget-object v11, v0, Lf3/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lf3/h;->k:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lf3/h;->l:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_8

    iget-object v14, v0, Lf3/h;->m:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lf3/h;->n:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    move/from16 p1, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lf3/h;->o:Z

    goto :goto_a

    :cond_a
    move/from16 v4, p11

    :goto_a
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_b

    iget v1, v0, Lf3/h;->p:I

    move/from16 v16, v1

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    const/high16 v1, 0x10000

    and-int v1, p25, v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lf3/h;->q:Z

    :goto_c
    move/from16 v17, v1

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_c

    :goto_d
    const/high16 v1, 0x20000

    and-int v1, p25, v1

    move/from16 p3, v4

    move/from16 p2, v5

    if-eqz v1, :cond_d

    iget-wide v4, v0, Lf3/h;->r:D

    move-wide/from16 v18, v4

    goto :goto_e

    :cond_d
    move-wide/from16 v18, p13

    :goto_e
    const/high16 v1, 0x40000

    and-int v1, p25, v1

    if-eqz v1, :cond_e

    iget-wide v4, v0, Lf3/h;->s:D

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_e
    move-wide/from16 v20, p15

    :goto_f
    const/high16 v1, 0x80000

    and-int v1, p25, v1

    if-eqz v1, :cond_f

    iget v1, v0, Lf3/h;->t:I

    move/from16 v22, v1

    goto :goto_10

    :cond_f
    move/from16 v22, p17

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, p25, v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lf3/h;->u:Z

    move/from16 v23, v1

    goto :goto_11

    :cond_10
    move/from16 v23, p18

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, p25, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lf3/h;->v:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object/from16 v1, p19

    :goto_12
    const/high16 v4, 0x400000

    and-int v4, p25, v4

    if-eqz v4, :cond_12

    iget v4, v0, Lf3/h;->w:I

    move/from16 v25, v4

    goto :goto_13

    :cond_12
    move/from16 v25, p20

    :goto_13
    const/high16 v4, 0x800000

    and-int v4, p25, v4

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lf3/h;->x:Z

    move/from16 v26, v4

    goto :goto_14

    :cond_13
    move/from16 v26, p21

    :goto_14
    const/high16 v4, 0x1000000

    and-int v4, p25, v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lf3/h;->y:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 v4, p22

    :goto_15
    const/high16 v5, 0x2000000

    and-int v5, p25, v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    goto :goto_16

    :cond_15
    move-object/from16 v5, p23

    :goto_16
    const/high16 v24, 0x4000000

    and-int v24, p25, v24

    move/from16 p4, v7

    if-eqz v24, :cond_16

    iget-boolean v7, v0, Lf3/h;->A:Z

    move/from16 v29, v7

    goto :goto_17

    :cond_16
    move/from16 v29, p24

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedApps"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/h;

    move-object/from16 v24, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v5, v6

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v15, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v29}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/blurr/voice/triggers/TriggerCondition;
    .locals 14

    .line 1
    iget-object v0, p0, Lf3/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lf3/h;->n:Z

    .line 8
    .line 9
    iget-object v3, p0, Lf3/h;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, p0, Lf3/h;->l:Z

    .line 12
    .line 13
    const-string v5, "Any App"

    .line 14
    .line 15
    const-string v6, "*"

    .line 16
    .line 17
    iget-object v7, p0, Lf3/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "location"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    new-instance v2, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 33
    .line 34
    iget v8, p0, Lf3/h;->t:I

    .line 35
    .line 36
    iget-boolean v9, p0, Lf3/h;->u:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lf3/h;->r:D

    .line 39
    .line 40
    iget-wide v6, p0, Lf3/h;->s:D

    .line 41
    .line 42
    iget-object v3, p0, Lf3/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/blurr/voice/triggers/TriggerCondition$Location;-><init>(Ljava/lang/String;DDIZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :sswitch_1
    const-string v1, "app_usage"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    new-instance v7, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lf3/a;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v6, v0, Lf3/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_2
    move-object v10, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lf3/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lf3/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    :cond_4
    const-string v5, "Any"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v11, p0, Lf3/h;->w:I

    .line 93
    .line 94
    iget-boolean v12, p0, Lf3/h;->x:Z

    .line 95
    .line 96
    iget-object v8, p0, Lf3/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :sswitch_2
    const-string v1, "charging"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 111
    .line 112
    invoke-direct {v0, v7, v2}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_3
    const-string v1, "app_open"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v8, v3

    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v12, LW2/R5;

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    invoke-direct {v12, v1}, LW2/R5;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v9, ","

    .line 142
    .line 143
    const/16 v13, 0x1e

    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v8, v3

    .line 153
    check-cast v8, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v12, LW2/R5;

    .line 156
    .line 157
    const/16 v1, 0x18

    .line 158
    .line 159
    invoke-direct {v12, v1}, LW2/R5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v9, ", "

    .line 165
    .line 166
    const/16 v13, 0x1e

    .line 167
    .line 168
    invoke-static/range {v8 .. v13}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_5
    invoke-direct {v0, v7, v6, v5}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :sswitch_4
    const-string v1, "time_range"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v2, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 185
    .line 186
    iget v7, p0, Lf3/h;->i:I

    .line 187
    .line 188
    iget-object v8, p0, Lf3/h;->e:Ljava/util/Set;

    .line 189
    .line 190
    iget v4, p0, Lf3/h;->f:I

    .line 191
    .line 192
    iget v5, p0, Lf3/h;->g:I

    .line 193
    .line 194
    iget v6, p0, Lf3/h;->h:I

    .line 195
    .line 196
    iget-object v3, p0, Lf3/h;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v8}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;-><init>(Ljava/lang/String;IIIILjava/util/Set;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :sswitch_5
    const-string v1, "headset"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 211
    .line 212
    invoke-direct {v0, v7, v2}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_6
    const-string v1, "notification"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object v8, v3

    .line 230
    check-cast v8, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v12, LW2/R5;

    .line 233
    .line 234
    const/16 v1, 0x19

    .line 235
    .line 236
    invoke-direct {v12, v1}, LW2/R5;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-string v9, ","

    .line 242
    .line 243
    const/16 v13, 0x1e

    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_6
    if-eqz v4, :cond_8

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object v8, v3

    .line 253
    check-cast v8, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v12, LW2/R5;

    .line 256
    .line 257
    const/16 v1, 0x1a

    .line 258
    .line 259
    invoke-direct {v12, v1}, LW2/R5;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const-string v9, ", "

    .line 265
    .line 266
    const/16 v13, 0x1e

    .line 267
    .line 268
    invoke-static/range {v8 .. v13}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_7
    invoke-direct {v0, v7, v6, v5}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :sswitch_7
    const-string v1, "wifi"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 285
    .line 286
    iget-object v1, p0, Lf3/h;->v:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v0, v7, v1, v2}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :sswitch_8
    const-string v1, "time"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 301
    .line 302
    iget v1, p0, Lf3/h;->d:I

    .line 303
    .line 304
    iget-object v2, p0, Lf3/h;->e:Ljava/util/Set;

    .line 305
    .line 306
    iget v3, p0, Lf3/h;->c:I

    .line 307
    .line 308
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/blurr/voice/triggers/TriggerCondition$Time;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :sswitch_9
    const-string v1, "battery"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 321
    .line 322
    iget v1, p0, Lf3/h;->p:I

    .line 323
    .line 324
    iget-boolean v2, p0, Lf3/h;->q:Z

    .line 325
    .line 326
    invoke-direct {v0, v7, v1, v2}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;-><init>(Ljava/lang/String;IZ)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :sswitch_a
    const-string v1, "unlock"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 339
    .line 340
    invoke-direct {v0, v7}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :sswitch_b
    const-string v1, "screen"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 353
    .line 354
    iget-boolean v1, p0, Lf3/h;->o:Z

    .line 355
    .line 356
    invoke-direct {v0, v7, v1}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;-><init>(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :sswitch_c
    const-string v1, "phone_call"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 369
    .line 370
    iget-object v1, p0, Lf3/h;->y:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, p0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    .line 373
    .line 374
    invoke-direct {v0, v7, v1, v2}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blurr/voice/triggers/CallType;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v2, "Unknown condition type: "

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x6cbed571 -> :sswitch_c
        -0x361a3f94 -> :sswitch_b
        -0x321820bc -> :sswitch_a
        -0x13be51f3 -> :sswitch_9
        0x3652cd -> :sswitch_8
        0x37af15 -> :sswitch_7
        0x237a88eb -> :sswitch_6
        0x2f67a282 -> :sswitch_5
        0x439ee14b -> :sswitch_4
        0x459991a8 -> :sswitch_3
        0x55996271 -> :sswitch_2
        0x6dee7e03 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf3/h;

    .line 12
    .line 13
    iget-object v1, p1, Lf3/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lf3/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf3/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lf3/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lf3/h;->c:I

    .line 36
    .line 37
    iget v3, p1, Lf3/h;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lf3/h;->d:I

    .line 43
    .line 44
    iget v3, p1, Lf3/h;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lf3/h;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Lf3/h;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lf3/h;->f:I

    .line 61
    .line 62
    iget v3, p1, Lf3/h;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lf3/h;->g:I

    .line 68
    .line 69
    iget v3, p1, Lf3/h;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lf3/h;->h:I

    .line 75
    .line 76
    iget v3, p1, Lf3/h;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lf3/h;->i:I

    .line 82
    .line 83
    iget v3, p1, Lf3/h;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lf3/h;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lf3/h;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lf3/h;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lf3/h;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lf3/h;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lf3/h;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lf3/h;->m:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lf3/h;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lf3/h;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lf3/h;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, Lf3/h;->o:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lf3/h;->o:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget v1, p0, Lf3/h;->p:I

    .line 143
    .line 144
    iget v3, p1, Lf3/h;->p:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean v1, p0, Lf3/h;->q:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lf3/h;->q:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-wide v3, p0, Lf3/h;->r:D

    .line 157
    .line 158
    iget-wide v5, p1, Lf3/h;->r:D

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-wide v3, p0, Lf3/h;->s:D

    .line 168
    .line 169
    iget-wide v5, p1, Lf3/h;->s:D

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget v1, p0, Lf3/h;->t:I

    .line 179
    .line 180
    iget v3, p1, Lf3/h;->t:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-boolean v1, p0, Lf3/h;->u:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lf3/h;->u:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-object v1, p0, Lf3/h;->v:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lf3/h;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget v1, p0, Lf3/h;->w:I

    .line 204
    .line 205
    iget v3, p1, Lf3/h;->w:I

    .line 206
    .line 207
    if-eq v1, v3, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-boolean v1, p0, Lf3/h;->x:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lf3/h;->x:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-object v1, p0, Lf3/h;->y:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lf3/h;->y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    iget-object v1, p0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    .line 229
    .line 230
    iget-object v3, p1, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    .line 231
    .line 232
    if-eq v1, v3, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget-boolean v1, p0, Lf3/h;->A:Z

    .line 236
    .line 237
    iget-boolean p1, p1, Lf3/h;->A:Z

    .line 238
    .line 239
    if-eq v1, p1, :cond_1c

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf3/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf3/h;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lf3/h;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf3/h;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lf3/h;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lv/i;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lf3/h;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lf3/h;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lf3/h;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lf3/h;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lf3/h;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lf3/h;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lf3/h;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-boolean v0, p0, Lf3/h;->n:Z

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lu/S;->a(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lf3/h;->o:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, Lf3/h;->p:I

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Lf3/h;->q:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lf3/h;->r:D

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-wide v3, p0, Lf3/h;->s:D

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget v2, p0, Lf3/h;->t:I

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lf3/h;->u:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lf3/h;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lf3/h;->w:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, Lf3/h;->x:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lf3/h;->y:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    mul-int/2addr v2, v1

    .line 170
    iget-boolean v0, p0, Lf3/h;->A:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConditionEditState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hour="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf3/h;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minute="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf3/h;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", daysOfWeek="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf3/h;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startHour="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf3/h;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", startMinute="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lf3/h;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", endHour="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lf3/h;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", endMinute="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lf3/h;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", packageName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lf3/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", appName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf3/h;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", selectAllApps="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lf3/h;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", selectedApps="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lf3/h;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", connected="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lf3/h;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", on="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lf3/h;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", level="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lf3/h;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", below="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lf3/h;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", latitude="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lf3/h;->r:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", longitude="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lf3/h;->s:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", radiusMeters="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lf3/h;->t:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", entering="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lf3/h;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", ssid="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lf3/h;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", durationMinutes="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lf3/h;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", exceeded="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lf3/h;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", phoneNumber="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lf3/h;->y:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", callType="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lf3/h;->z:Lcom/blurr/voice/triggers/CallType;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", isExpanded="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lf3/h;->A:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ")"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
