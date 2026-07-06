.class public abstract LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LI7/p;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(LV0/A;LA7/c;Lg0/q;LO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/p;Lc0/a;LU/q;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p6

    move-object/from16 v15, p14

    move/from16 v4, p15

    const v5, 0x6b8eb362

    .line 1
    invoke-virtual {v15, v5}, LU/q;->Y(I)LU/q;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v15, v0}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v4, 0xc00

    const/4 v10, 0x1

    if-nez v9, :cond_7

    invoke-virtual {v15, v10}, LU/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v9, 0x30000

    and-int v11, v4, v9

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    const/high16 v12, 0x180000

    and-int/2addr v12, v4

    if-nez v12, :cond_b

    invoke-virtual {v15, v2}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v4

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x6000000

    and-int/2addr v13, v4

    if-nez v13, :cond_f

    invoke-virtual {v15, v3}, LU/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v5, v13

    :cond_f
    const/high16 v13, 0x30000000

    and-int/2addr v13, v4

    if-nez v13, :cond_10

    const/high16 v13, 0x10000000

    or-int/2addr v5, v13

    :cond_10
    move-object/from16 v13, p12

    invoke-virtual {v15, v13}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x4000

    goto :goto_c

    :cond_11
    const/16 v14, 0x2000

    :goto_c
    const v16, 0x30db6

    or-int v14, v16, v14

    const v16, 0x12492493

    move/from16 v17, v9

    and-int v9, v5, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_13

    const v9, 0x12493

    and-int/2addr v9, v14

    const v10, 0x12492

    if-ne v9, v10, :cond_13

    invoke-virtual {v15}, LU/q;->D()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual {v15}, LU/q;->R()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_15

    .line 3
    :cond_13
    :goto_d
    invoke-virtual {v15}, LU/q;->T()V

    and-int/lit8 v9, v4, 0x1

    const v10, -0x70000001

    if-eqz v9, :cond_15

    invoke-virtual {v15}, LU/q;->B()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-virtual {v15}, LU/q;->R()V

    and-int/2addr v5, v10

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v4, p9

    move v9, v5

    move-object/from16 v5, p10

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    const v9, 0x7fffffff

    :goto_f
    and-int/2addr v5, v10

    .line 5
    sget-object v10, LV0/I;->a:LB1/h;

    .line 6
    sget-object v18, LJ/i;->b:LJ/i;

    move v4, v9

    move v9, v5

    move-object/from16 v5, v18

    move/from16 v18, v4

    move-object v4, v10

    const/16 v19, 0x1

    .line 7
    :goto_10
    invoke-virtual {v15}, LU/q;->r()V

    .line 8
    invoke-virtual {v2, v3}, LJ/f0;->a(Z)LV0/m;

    move-result-object v11

    xor-int/lit8 v10, v3, 0x1

    move/from16 v20, v10

    if-eqz v3, :cond_17

    const/4 v10, 0x1

    goto :goto_11

    :cond_17
    move/from16 v10, v19

    :goto_11
    if-eqz v3, :cond_18

    const/16 v21, 0x1

    goto :goto_12

    :cond_18
    move/from16 v21, v18

    :goto_12
    and-int/lit8 v8, v9, 0xe

    const/16 v22, 0x0

    if-ne v8, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    move/from16 v6, v22

    :goto_13
    and-int/lit8 v8, v9, 0x70

    const/16 v2, 0x20

    if-ne v8, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v22

    :goto_14
    or-int v2, v6, v16

    .line 9
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    .line 10
    sget-object v2, LU/l;->a:LU/Q;

    if-ne v6, v2, :cond_1c

    .line 11
    :cond_1b
    new-instance v6, LB/n0;

    const/16 v2, 0xa

    invoke-direct {v6, v2, v0, v1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    check-cast v6, LA7/c;

    and-int/lit16 v2, v9, 0x38e

    shr-int/lit8 v8, v9, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v14, 0x9

    const v14, 0x1b6000

    or-int/2addr v2, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int v16, v2, v8

    shr-int/lit8 v2, v9, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v8, v9, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    or-int v17, v2, v17

    const/4 v13, 0x1

    move-object/from16 v3, p3

    move-object/from16 v14, p13

    move-object v1, v6

    move-object v2, v7

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    .line 14
    invoke-static/range {v0 .. v17}, LJ/c0;->e(LV0/A;LA7/c;Lg0/q;LO0/I;LB1/h;LA7/c;LA/l;Ln0/p;ZIILV0/m;LJ/e0;ZLc0/a;LU/q;II)V

    move-object v10, v4

    move-object v11, v5

    move/from16 v8, v18

    move/from16 v9, v19

    .line 15
    :goto_15
    invoke-virtual/range {p14 .. p14}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LJ/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LJ/j;-><init>(LV0/A;LA7/c;Lg0/q;LO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/p;Lc0/a;I)V

    move-object/from16 v1, v23

    .line 16
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/U;Lc0/a;LU/q;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const v7, 0x3857730f

    .line 1
    invoke-virtual {v0, v7}, LU/q;->Y(I)LU/q;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LU/q;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :goto_6
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x2000

    const/4 v11, 0x0

    const/16 v20, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_b

    invoke-virtual {v0, v11}, LU/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v20

    goto :goto_7

    :cond_a
    move/from16 v14, v18

    :goto_7
    or-int/2addr v7, v14

    :cond_b
    :goto_8
    const/high16 v14, 0x30000

    and-int v21, v3, v14

    move-object/from16 v11, p4

    if-nez v21, :cond_d

    invoke-virtual {v0, v11}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x10000

    :goto_9
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0x180000

    and-int v22, v3, v22

    if-nez v22, :cond_f

    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x80000

    :goto_a
    or-int v7, v7, v22

    :cond_f
    move/from16 v22, v14

    and-int/lit16 v14, v5, 0x80

    const/high16 v23, 0xc00000

    if-eqz v14, :cond_10

    or-int v7, v7, v23

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v23, v3, v23

    move-object/from16 v15, p6

    if-nez v23, :cond_12

    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x400000

    :goto_b
    or-int v7, v7, v24

    :cond_12
    :goto_c
    and-int/lit16 v12, v5, 0x100

    const/high16 v25, 0x6000000

    if-eqz v12, :cond_13

    or-int v7, v7, v25

    move/from16 v8, p7

    goto :goto_e

    :cond_13
    and-int v25, v3, v25

    move/from16 v8, p7

    if-nez v25, :cond_15

    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v26, 0x2000000

    :goto_d
    or-int v7, v7, v26

    :cond_15
    :goto_e
    const/high16 v26, 0x30000000

    and-int v26, v3, v26

    if-nez v26, :cond_18

    and-int/lit16 v3, v5, 0x200

    if-nez v3, :cond_16

    move/from16 v3, p8

    invoke-virtual {v0, v3}, LU/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_16
    move/from16 v3, p8

    :cond_17
    const/high16 v26, 0x10000000

    :goto_f
    or-int v7, v7, v26

    goto :goto_10

    :cond_18
    move/from16 v3, p8

    :goto_10
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_19

    or-int/lit8 v16, v4, 0x6

    move/from16 v26, v3

    move/from16 v3, p9

    goto :goto_12

    :cond_19
    move/from16 v26, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, LU/q;->d(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v16, 0x4

    goto :goto_11

    :cond_1a
    const/16 v16, 0x2

    :goto_11
    or-int v16, v4, v16

    :goto_12
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v16, v16, 0x30

    move/from16 v27, v3

    :goto_13
    move/from16 v3, v16

    goto :goto_15

    :cond_1b
    move/from16 v27, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v19, 0x20

    goto :goto_14

    :cond_1c
    const/16 v19, 0x10

    :goto_14
    or-int v16, v16, v19

    goto :goto_13

    :goto_15
    move/from16 v16, v7

    or-int/lit16 v7, v3, 0x180

    move/from16 v19, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_1d

    or-int/lit16 v3, v3, 0xd80

    move/from16 v17, v3

    move-object/from16 v3, p12

    goto :goto_17

    :cond_1d
    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v17, 0x800

    goto :goto_16

    :cond_1e
    const/16 v17, 0x400

    :goto_16
    or-int v17, v19, v17

    :goto_17
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_20

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v18, v20

    :cond_1f
    or-int v17, v17, v18

    goto :goto_18

    :cond_20
    move-object/from16 v3, p13

    :goto_18
    const v18, 0x12492493

    and-int v3, v16, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    const v3, 0x12493

    and-int v3, v17, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_22

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-virtual {v0}, LU/q;->R()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v4, v9

    move-object v7, v15

    move/from16 v9, p8

    goto/16 :goto_27

    .line 3
    :cond_22
    :goto_19
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v3, p16, 0x1

    const v4, -0x70000001

    const/16 v18, 0x1

    if-eqz v3, :cond_25

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1b

    .line 4
    :cond_23
    invoke-virtual {v0}, LU/q;->R()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_24

    and-int v7, v16, v4

    move/from16 v4, p8

    move/from16 v26, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v3, v8

    move/from16 v20, v9

    move-object/from16 v19, v15

    goto/16 :goto_21

    :cond_24
    move/from16 v4, p8

    move/from16 v26, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v3, v8

    move/from16 v20, v9

    move-object/from16 v19, v15

    :goto_1a
    move/from16 v7, v16

    goto :goto_21

    :cond_25
    :goto_1b
    if-eqz v13, :cond_26

    move/from16 v9, v18

    :cond_26
    if-eqz v14, :cond_27

    .line 5
    sget-object v3, LJ/e0;->d:LJ/e0;

    move-object v15, v3

    :cond_27
    if-eqz v12, :cond_28

    const/4 v8, 0x0

    :cond_28
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_2a

    if-eqz v8, :cond_29

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    const v3, 0x7fffffff

    :goto_1c
    and-int v4, v16, v4

    move/from16 v16, v4

    goto :goto_1d

    :cond_2a
    move/from16 v3, p8

    :goto_1d
    if-eqz v26, :cond_2b

    move/from16 v4, v18

    goto :goto_1e

    :cond_2b
    move/from16 v4, p9

    :goto_1e
    if-eqz v27, :cond_2c

    .line 6
    sget-object v12, LV0/I;->a:LB1/h;

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, p10

    .line 7
    :goto_1f
    sget-object v13, LJ/i;->c:LJ/i;

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v7, p12

    :goto_20
    move/from16 v26, v4

    move/from16 v20, v9

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v19, v15

    move v4, v3

    move-object v13, v7

    move v3, v8

    goto :goto_1a

    .line 8
    :goto_21
    invoke-virtual {v0}, LU/q;->r()V

    .line 9
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, LU/l;->a:LU/Q;

    sget-object v14, LU/Q;->f:LU/Q;

    if-ne v8, v9, :cond_2e

    .line 11
    new-instance v8, LV0/A;

    move/from16 p3, v4

    const-wide/16 v4, 0x0

    const/4 v15, 0x6

    invoke-direct {v8, v1, v4, v5, v15}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-static {v8, v14}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v8}, LU/q;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    move/from16 p3, v4

    .line 14
    :goto_22
    check-cast v8, LU/X;

    .line 15
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    .line 16
    invoke-static {v4, v1}, LV0/A;->b(LV0/A;Ljava/lang/String;)LV0/A;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 18
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2f

    if-ne v15, v9, :cond_30

    .line 19
    :cond_2f
    new-instance v15, LD/j;

    const/16 v5, 0xa

    invoke-direct {v15, v5, v4, v8}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 21
    :cond_30
    check-cast v15, LA7/a;

    invoke-static {v15, v0}, LU/d;->g(LA7/a;LU/q;)V

    and-int/lit8 v5, v7, 0xe

    const/4 v15, 0x4

    if-ne v5, v15, :cond_31

    move/from16 v5, v18

    goto :goto_23

    :cond_31
    const/4 v5, 0x0

    .line 22
    :goto_23
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_32

    if-ne v15, v9, :cond_33

    .line 23
    :cond_32
    invoke-static {v1, v14}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object v15

    .line 24
    invoke-virtual {v0, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 25
    :cond_33
    check-cast v15, LU/X;

    move/from16 v5, v18

    .line 26
    invoke-virtual {v6, v3}, LJ/f0;->a(Z)LV0/m;

    move-result-object v18

    xor-int/lit8 v14, v3, 0x1

    move/from16 v16, v17

    if-eqz v3, :cond_34

    move/from16 v17, v5

    goto :goto_24

    :cond_34
    move/from16 v17, v26

    :goto_24
    move/from16 v23, v16

    if-eqz v3, :cond_35

    move/from16 v16, v5

    goto :goto_25

    :cond_35
    move/from16 v16, p3

    .line 27
    :goto_25
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v5, v7, 0x70

    const/16 v1, 0x20

    if-ne v5, v1, :cond_36

    const/16 v21, 0x1

    goto :goto_26

    :cond_36
    const/16 v21, 0x0

    :goto_26
    or-int v1, v25, v21

    .line 28
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    if-ne v5, v9, :cond_38

    .line 29
    :cond_37
    new-instance v5, LB/S;

    const/4 v1, 0x5

    invoke-direct {v5, v2, v8, v15, v1}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 31
    :cond_38
    move-object v8, v5

    check-cast v8, LA7/c;

    and-int/lit16 v1, v7, 0x380

    shr-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v23, 0x9

    const v9, 0xe000

    and-int v15, v5, v9

    or-int/2addr v1, v15

    or-int v1, v1, v22

    const/high16 v15, 0x380000

    and-int/2addr v15, v5

    or-int/2addr v1, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v5, v15

    or-int v23, v1, v5

    shr-int/lit8 v1, v7, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v7, 0x1c00

    or-int/2addr v1, v5

    and-int v5, v7, v9

    or-int/2addr v1, v5

    or-int v24, v1, v22

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object v7, v4

    move-object v9, v10

    move v15, v14

    move-object/from16 v10, p4

    move-object/from16 v14, p13

    .line 32
    invoke-static/range {v7 .. v24}, LJ/c0;->e(LV0/A;LA7/c;Lg0/q;LO0/I;LB1/h;LA7/c;LA/l;Ln0/p;ZIILV0/m;LJ/e0;ZLc0/a;LU/q;II)V

    move/from16 v9, p3

    move v8, v3

    move-object/from16 v7, v19

    move/from16 v4, v20

    move/from16 v10, v26

    .line 33
    :goto_27
    invoke-virtual/range {p15 .. p15}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, LJ/k;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LJ/k;-><init>(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/U;Lc0/a;III)V

    move-object/from16 v1, v29

    .line 34
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_39
    return-void
.end method
