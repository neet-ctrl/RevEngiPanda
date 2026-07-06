.class public abstract LR/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->r:LR/U;

    .line 2
    .line 3
    new-instance v1, LU/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/y;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/p3;->a:LU/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LO0/I;LA7/e;LU/q;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LU/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LU/q;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, LR/p3;->a:LU/y;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LO0/I;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LO0/I;->d(LO0/I;)LO0/I;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, LC/j;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, p3, v1, p1}, LC/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V
    .locals 39

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, LU/q;->Y(I)LU/q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, LU/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v1, 0xc00

    move/from16 v19, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v0, v6, v7}, LU/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v16

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v19, v19, v20

    :cond_a
    move/from16 v5, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_e

    or-int v5, v5, v23

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v26, v1, v23

    move-object/from16 v10, p7

    if-nez v26, :cond_10

    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v24

    goto :goto_a

    :cond_f
    move/from16 v27, v25

    :goto_a
    or-int v5, v5, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_11

    or-int v5, v5, v30

    move-object/from16 v1, p8

    goto :goto_d

    :cond_11
    and-int v30, v1, v30

    move-object/from16 v1, p8

    if-nez v30, :cond_13

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v29

    goto :goto_c

    :cond_12
    move/from16 v30, v28

    :goto_c
    or-int v5, v5, v30

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v5, v5, v30

    :cond_14
    move/from16 v31, v5

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v31, p21, v30

    if-nez v31, :cond_14

    move/from16 v31, v5

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v31, v31, v32

    :goto_f
    const/high16 v32, 0x6000000

    or-int v32, v31, v32

    move/from16 v33, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_18

    const/high16 v32, 0x36000000

    or-int v32, v31, v32

    :cond_17
    move/from16 v31, v1

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    const/high16 v31, 0x30000000

    and-int v31, p21, v31

    if-nez v31, :cond_17

    move/from16 v31, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x10000000

    :goto_10
    or-int v32, v32, v34

    :goto_11
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v18, v2, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v34, v2, 0x6

    move-wide/from16 v4, p12

    if-nez v34, :cond_1c

    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/16 v18, 0x4

    goto :goto_12

    :cond_1b
    const/16 v18, 0x2

    :goto_12
    or-int v18, v2, v18

    goto :goto_13

    :cond_1c
    move/from16 v18, v2

    :goto_13
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v18, v18, 0x30

    move/from16 v34, v1

    :goto_14
    move/from16 v1, v18

    goto :goto_16

    :cond_1d
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_1f

    move/from16 v34, v1

    move/from16 v1, p14

    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v26, 0x20

    goto :goto_15

    :cond_1e
    const/16 v26, 0x10

    :goto_15
    or-int v18, v18, v26

    goto :goto_14

    :cond_1f
    move/from16 v34, v1

    move/from16 v1, p14

    goto :goto_14

    :goto_16
    or-int/lit16 v4, v1, 0x180

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_21

    or-int/lit16 v4, v1, 0xd80

    :cond_20
    move/from16 v1, p16

    goto :goto_18

    :cond_21
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_20

    move/from16 v1, p16

    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, v17

    :goto_17
    or-int v4, v4, v16

    :goto_18
    or-int/lit16 v1, v4, 0x6000

    const v16, 0x8000

    and-int v16, v3, v16

    if-eqz v16, :cond_24

    const v1, 0x36000

    or-int/2addr v1, v4

    :cond_23
    move-object/from16 v4, p18

    goto :goto_1a

    :cond_24
    and-int v4, v2, v23

    if-nez v4, :cond_23

    move-object/from16 v4, p18

    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v24, v25

    :goto_19
    or-int v1, v1, v24

    :goto_1a
    and-int v17, v3, v25

    if-nez v17, :cond_26

    move/from16 v17, v1

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v28, v29

    goto :goto_1b

    :cond_26
    move/from16 v17, v1

    move-object/from16 v1, p19

    :cond_27
    :goto_1b
    or-int v17, v17, v28

    const v18, 0x12492493

    and-int v1, v32, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_29

    const v1, 0x92493

    and-int v1, v17, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_29

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1c

    .line 2
    :cond_28
    invoke-virtual {v0}, LU/q;->R()V

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v19, v4

    move-wide v5, v6

    move-object v7, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    goto/16 :goto_2b

    .line 3
    :cond_29
    :goto_1c
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    .line 4
    :cond_2a
    invoke-virtual {v0}, LU/q;->R()V

    and-int v1, v3, v25

    if-eqz v1, :cond_2b

    and-int v17, v17, v2

    :cond_2b
    move-object/from16 v8, p8

    move-object/from16 v1, p11

    move-wide/from16 v19, p12

    move/from16 v22, p14

    move/from16 v21, p15

    move/from16 v5, p16

    move/from16 v2, p17

    move-object/from16 v16, p19

    move-wide v12, v13

    move-wide/from16 v14, p9

    goto/16 :goto_26

    :cond_2c
    :goto_1d
    if-eqz v8, :cond_2d

    .line 5
    sget-object v1, Lg0/n;->a:Lg0/n;

    move-object v11, v1

    :cond_2d
    if-eqz v12, :cond_2e

    .line 6
    sget-wide v12, Ln0/u;->i:J

    goto :goto_1e

    :cond_2e
    move-wide v12, v13

    :goto_1e
    if-eqz v15, :cond_2f

    .line 7
    sget-wide v6, Lb1/m;->c:J

    :cond_2f
    const/4 v1, 0x0

    if-eqz v19, :cond_30

    move-object v9, v1

    :cond_30
    if-eqz v22, :cond_31

    move-object v10, v1

    :cond_31
    if-eqz v27, :cond_32

    move-object v8, v1

    goto :goto_1f

    :cond_32
    move-object/from16 v8, p8

    :goto_1f
    if-eqz v33, :cond_33

    .line 8
    sget-wide v14, Lb1/m;->c:J

    goto :goto_20

    :cond_33
    move-wide/from16 v14, p9

    :goto_20
    if-eqz v31, :cond_34

    move-object/from16 v18, v1

    goto :goto_21

    :cond_34
    move-object/from16 v18, p11

    :goto_21
    if-eqz v20, :cond_35

    .line 9
    sget-wide v19, Lb1/m;->c:J

    goto :goto_22

    :cond_35
    move-wide/from16 v19, p12

    :goto_22
    const/16 v21, 0x1

    if-eqz v34, :cond_36

    move/from16 v22, v21

    goto :goto_23

    :cond_36
    move/from16 v22, p14

    :goto_23
    if-eqz v5, :cond_37

    const v5, 0x7fffffff

    goto :goto_24

    :cond_37
    move/from16 v5, p16

    :goto_24
    if-eqz v16, :cond_38

    goto :goto_25

    :cond_38
    move-object v1, v4

    :goto_25
    and-int v4, v3, v25

    if-eqz v4, :cond_39

    .line 10
    sget-object v4, LR/p3;->a:LU/y;

    .line 11
    invoke-virtual {v0, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/I;

    and-int v17, v17, v2

    move-object/from16 v16, v4

    move/from16 v2, v21

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_26

    :cond_39
    move-object/from16 v16, p19

    move-object v4, v1

    move-object/from16 v1, v18

    move/from16 v2, v21

    :goto_26
    invoke-virtual {v0}, LU/q;->r()V

    move/from16 p16, v2

    const v2, -0x6cf36ecd

    .line 12
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    const-wide/16 v24, 0x10

    cmp-long v2, v12, v24

    move/from16 p1, v2

    if-eqz p1, :cond_3a

    move-wide/from16 v26, v12

    const/4 v2, 0x0

    goto :goto_29

    :cond_3a
    const v2, -0x6cf36bc8

    .line 13
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    .line 14
    invoke-virtual/range {v16 .. v16}, LO0/I;->b()J

    move-result-wide v26

    cmp-long v2, v26, v24

    if-eqz v2, :cond_3b

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    .line 15
    :cond_3b
    sget-object v2, LR/f0;->a:LU/y;

    .line 16
    invoke-virtual {v0, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln0/u;

    .line 18
    iget-wide v2, v2, Ln0/u;->a:J

    move-wide/from16 v26, v2

    goto :goto_27

    .line 19
    :goto_28
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    :goto_29
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    if-eqz v1, :cond_3c

    .line 20
    iget v2, v1, La1/i;->a:I

    goto :goto_2a

    :cond_3c
    const/high16 v2, -0x80000000

    :goto_2a
    const v3, 0xfd6f50

    const/16 v18, 0x0

    move/from16 p12, v2

    move/from16 p15, v3

    move-wide/from16 p4, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    move-object/from16 p6, v10

    move-wide/from16 p9, v14

    move-object/from16 p1, v16

    move-object/from16 p11, v18

    move-wide/from16 p13, v19

    move-wide/from16 p2, v26

    .line 21
    invoke-static/range {p1 .. p15}, LO0/I;->e(LO0/I;JJLT0/x;LT0/u;LT0/n;JLa1/j;IJI)LO0/I;

    move-result-object v2

    move-object/from16 v3, p1

    and-int/lit8 v16, v32, 0x7e

    shr-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v16, v0

    shl-int/lit8 v16, v17, 0x9

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v0, v0, v17

    or-int v0, v0, v23

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v0, v0, v16

    or-int v0, v0, v30

    const/16 v16, 0x100

    move-object/from16 p1, p0

    move/from16 p8, p16

    move-object/from16 p9, p20

    move/from16 p10, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p7, v5

    move-object/from16 p2, v11

    move/from16 p11, v16

    move/from16 p6, v21

    move/from16 p5, v22

    .line 22
    invoke-static/range {p1 .. p11}, LJ/c0;->b(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIILU/q;II)V

    move/from16 v0, p8

    move/from16 v18, v0

    move/from16 v17, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v2, v11

    move/from16 v16, v21

    move-object v9, v8

    move-object v8, v10

    move-wide v10, v14

    move/from16 v15, v22

    move-wide/from16 v37, v12

    move-object v12, v1

    move-wide/from16 v13, v19

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v37

    .line 23
    :goto_2b
    invoke-virtual/range {p20 .. p20}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, LR/n3;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LR/n3;-><init>(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;III)V

    move-object/from16 v1, v36

    .line 24
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_3d
    return-void
.end method

.method public static final c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V
    .locals 35

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, 0x78d1974c

    .line 1
    invoke-virtual {v0, v4}, LU/q;->Y(I)LU/q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, LU/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v1, 0xc00

    move/from16 v19, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v0, v6, v7}, LU/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v16

    :goto_6
    or-int v19, v19, v20

    :cond_a
    move/from16 v5, v19

    :goto_7
    or-int/lit16 v11, v5, 0x6000

    and-int/lit8 v21, v3, 0x20

    if-eqz v21, :cond_c

    const v11, 0x36000

    or-int/2addr v11, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x10000

    :goto_8
    or-int v11, v11, v22

    :goto_9
    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_e

    or-int v11, v11, v23

    move-object/from16 v12, p7

    goto :goto_b

    :cond_e
    and-int v23, v1, v23

    move-object/from16 v12, p7

    if-nez v23, :cond_10

    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v11, v11, v24

    :cond_10
    :goto_b
    const/high16 v24, 0xc00000

    or-int v24, v11, v24

    and-int/lit16 v1, v3, 0x100

    const/high16 v25, 0x6c00000

    if-eqz v1, :cond_12

    or-int v24, v11, v25

    :cond_11
    move-object/from16 v11, p10

    goto :goto_d

    :cond_12
    const/high16 v11, 0x6000000

    and-int v11, p22, v11

    if-nez v11, :cond_11

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x2000000

    :goto_c
    or-int v24, v24, v26

    :goto_d
    move/from16 v26, v1

    and-int/lit16 v1, v3, 0x200

    const/high16 v27, 0x30000000

    if-eqz v1, :cond_15

    or-int v24, v24, v27

    :cond_14
    move/from16 v27, v1

    move-object/from16 v1, p11

    goto :goto_f

    :cond_15
    and-int v27, p22, v27

    if-nez v27, :cond_14

    move/from16 v27, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x10000000

    :goto_e
    or-int v24, v24, v28

    :goto_f
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_17

    or-int/lit8 v18, v2, 0x6

    move/from16 v4, v18

    move/from16 v18, v1

    move v1, v4

    move-wide/from16 v4, p12

    goto :goto_11

    :cond_17
    and-int/lit8 v28, v2, 0x6

    move-wide/from16 v4, p12

    if-nez v28, :cond_19

    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v18, 0x4

    goto :goto_10

    :cond_18
    const/16 v18, 0x2

    :goto_10
    or-int v18, v2, v18

    move/from16 v31, v18

    move/from16 v18, v1

    move/from16 v1, v31

    goto :goto_11

    :cond_19
    move/from16 v18, v1

    move v1, v2

    :goto_11
    or-int/lit8 v20, v1, 0x30

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1a

    or-int/lit16 v1, v1, 0x1b0

    move v5, v1

    move/from16 v1, p15

    goto :goto_14

    :cond_1a
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1c

    move/from16 v1, p15

    invoke-virtual {v0, v1}, LU/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v23, 0x100

    goto :goto_12

    :cond_1b
    const/16 v23, 0x80

    :goto_12
    or-int v20, v20, v23

    :goto_13
    move/from16 v5, v20

    goto :goto_14

    :cond_1c
    move/from16 v1, p15

    goto :goto_13

    :goto_14
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1e

    or-int/lit16 v5, v5, 0xc00

    move/from16 v19, v1

    :cond_1d
    move/from16 v1, p16

    goto :goto_15

    :cond_1e
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p16

    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v5, v5, v16

    :goto_15
    const v16, 0x5b6000

    or-int v5, v5, v16

    const v16, 0x12492493

    and-int v1, v24, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_21

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-virtual {v0}, LU/q;->R()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-wide v5, v6

    move-object v2, v9

    move-object v8, v12

    move-wide v3, v13

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v1, p22, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-virtual {v0}, LU/q;->R()V

    and-int v1, v5, v2

    move-object/from16 v8, p6

    move-wide/from16 v15, p8

    move-wide/from16 v17, p12

    move/from16 v10, p14

    move/from16 v4, p15

    move/from16 v19, p16

    move/from16 v2, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v5, p20

    move/from16 v22, v1

    move-object/from16 v1, p11

    goto :goto_1d

    :cond_23
    :goto_17
    if-eqz v8, :cond_24

    .line 5
    sget-object v1, Lg0/n;->a:Lg0/n;

    move-object v9, v1

    :cond_24
    if-eqz v10, :cond_25

    .line 6
    sget-wide v13, Ln0/u;->i:J

    :cond_25
    if-eqz v15, :cond_26

    .line 7
    sget-wide v6, Lb1/m;->c:J

    :cond_26
    const/4 v1, 0x0

    if-eqz v21, :cond_27

    move-object v8, v1

    goto :goto_18

    :cond_27
    move-object/from16 v8, p6

    :goto_18
    if-eqz v22, :cond_28

    move-object v12, v1

    .line 8
    :cond_28
    sget-wide v15, Lb1/m;->c:J

    if-eqz v26, :cond_29

    move-object v11, v1

    :cond_29
    if-eqz v27, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v1, p11

    :goto_19
    if-eqz v18, :cond_2b

    move-wide/from16 v17, v15

    goto :goto_1a

    :cond_2b
    move-wide/from16 v17, p12

    :goto_1a
    const/4 v10, 0x1

    if-eqz v4, :cond_2c

    move v4, v10

    goto :goto_1b

    :cond_2c
    move/from16 v4, p15

    :goto_1b
    if-eqz v19, :cond_2d

    const v19, 0x7fffffff

    goto :goto_1c

    :cond_2d
    move/from16 v19, p16

    .line 9
    :goto_1c
    sget-object v20, Lo7/t;->a:Lo7/t;

    .line 10
    sget-object v21, LR/F;->p:LR/F;

    move/from16 v22, v2

    .line 11
    sget-object v2, LR/p3;->a:LU/y;

    .line 12
    invoke-virtual {v0, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/I;

    and-int v5, v5, v22

    move/from16 v22, v5

    move-object v5, v2

    move v2, v10

    :goto_1d
    invoke-virtual {v0}, LU/q;->r()V

    move/from16 p16, v2

    const v2, -0x6cf073ad

    .line 13
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    const-wide/16 v26, 0x10

    cmp-long v2, v13, v26

    move/from16 p1, v2

    if-eqz p1, :cond_2e

    move-wide/from16 v28, v13

    const/4 v2, 0x0

    goto :goto_20

    :cond_2e
    const v2, -0x6cf070a8

    .line 14
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    .line 15
    invoke-virtual {v5}, LO0/I;->b()J

    move-result-wide v28

    cmp-long v2, v28, v26

    if-eqz v2, :cond_2f

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    .line 16
    :cond_2f
    sget-object v2, LR/f0;->a:LU/y;

    .line 17
    invoke-virtual {v0, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln0/u;

    .line 19
    iget-wide v2, v2, Ln0/u;->a:J

    move-wide/from16 v28, v2

    goto :goto_1e

    .line 20
    :goto_1f
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    :goto_20
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    if-eqz v1, :cond_30

    .line 21
    iget v2, v1, La1/i;->a:I

    goto :goto_21

    :cond_30
    const/high16 v2, -0x80000000

    :goto_21
    const v3, 0xfd6f50

    const/16 v23, 0x0

    move/from16 p12, v2

    move/from16 p15, v3

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p11, v11

    move-object/from16 p8, v12

    move-wide/from16 p9, v15

    move-wide/from16 p13, v17

    move-object/from16 p7, v23

    move-wide/from16 p2, v28

    .line 22
    invoke-static/range {p1 .. p15}, LO0/I;->e(LO0/I;JJLT0/x;LT0/u;LT0/n;JLa1/j;IJI)LO0/I;

    move-result-object v2

    move-object/from16 v3, p1

    and-int/lit8 v5, v24, 0x7e

    shl-int/lit8 v22, v22, 0x9

    or-int/lit16 v5, v5, 0x6c00

    const/high16 v23, 0x70000

    and-int v23, v22, v23

    or-int v5, v5, v23

    const/high16 v23, 0x380000

    and-int v22, v22, v23

    or-int v5, v5, v22

    or-int v5, v5, v25

    const/16 v22, 0x200

    move-object/from16 p1, p0

    move/from16 p8, p16

    move-object/from16 p10, v0

    move-object/from16 p3, v2

    move/from16 p6, v4

    move/from16 p11, v5

    move-object/from16 p2, v9

    move/from16 p5, v10

    move/from16 p7, v19

    move-object/from16 p9, v20

    move-object/from16 p4, v21

    move/from16 p12, v22

    .line 23
    invoke-static/range {p1 .. p12}, LJ/c0;->a(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;LU/q;II)V

    move/from16 v0, p8

    move-wide v5, v6

    move-object v7, v8

    move-object v2, v9

    move-object v8, v12

    move-object v12, v1

    move-wide/from16 v31, v17

    move/from16 v18, v0

    move/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    move-wide/from16 v33, v15

    move/from16 v16, v4

    move v15, v10

    move-wide v3, v13

    move-wide/from16 v9, v33

    move-wide/from16 v13, v31

    .line 24
    :goto_22
    invoke-virtual/range {p21 .. p21}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, LR/o3;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, LR/o3;-><init>(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;III)V

    move-object/from16 v1, v30

    .line 25
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_31
    return-void
.end method
