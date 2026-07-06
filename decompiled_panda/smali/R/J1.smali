.class public abstract LR/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LR/J1;->a:F

    .line 4
    .line 5
    sget-wide v0, LT/D;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk8/f;->N(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, Lb1/m;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0, v2, v3}, Lk8/f;->R(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LR/J1;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V
    .locals 48

    move-object/from16 v5, p19

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p23

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/4 v10, 0x4

    const/16 v11, 0x20

    const/4 v12, 0x6

    const v13, -0x7296427d

    .line 1
    invoke-virtual {v0, v13}, LU/q;->Y(I)LU/q;

    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_1

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move v15, v10

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v15, v1

    :goto_1
    and-int/lit8 v16, v1, 0x30

    const/16 v17, 0x10

    move-object/from16 v3, p1

    if-nez v16, :cond_3

    const/16 v16, 0x1

    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v11

    goto :goto_2

    :cond_2
    move/from16 v18, v17

    :goto_2
    or-int v15, v15, v18

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    :goto_3
    and-int/lit8 v18, v2, 0x4

    if-eqz v18, :cond_4

    or-int/lit16 v15, v15, 0x180

    move-object/from16 v6, p2

    const v19, 0x12492493

    goto :goto_5

    :cond_4
    const v19, 0x12492493

    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v9

    goto :goto_4

    :cond_5
    move/from16 v20, v8

    :goto_4
    or-int v15, v15, v20

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    or-int/lit16 v15, v15, 0x6c00

    const/high16 v20, 0x30000

    and-int v21, v1, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_8

    and-int/lit8 v21, v2, 0x20

    move-object/from16 v10, p4

    if-nez v21, :cond_7

    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v23

    goto :goto_6

    :cond_7
    move/from16 v24, v22

    :goto_6
    or-int v15, v15, v24

    goto :goto_7

    :cond_8
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x100000

    const/high16 v26, 0x80000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_9

    or-int v15, v15, v27

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v11, p5

    goto :goto_a

    :cond_9
    and-int v28, v1, v27

    if-nez v28, :cond_b

    move/from16 v28, v11

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v25

    goto :goto_8

    :cond_a
    move/from16 v29, v26

    :goto_8
    or-int v15, v15, v29

    :goto_9
    move/from16 v29, v12

    goto :goto_a

    :cond_b
    move/from16 v28, v11

    move-object/from16 v11, p5

    goto :goto_9

    :goto_a
    and-int/lit16 v12, v2, 0x80

    const/high16 v30, 0x800000

    const/high16 v31, 0x400000

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_c

    or-int v15, v15, v32

    move-object/from16 v8, p6

    goto :goto_c

    :cond_c
    and-int v33, v1, v32

    move-object/from16 v8, p6

    if-nez v33, :cond_e

    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v34, v30

    goto :goto_b

    :cond_d
    move/from16 v34, v31

    :goto_b
    or-int v15, v15, v34

    :cond_e
    :goto_c
    and-int/lit16 v14, v2, 0x100

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    const/high16 v37, 0x6000000

    if-eqz v14, :cond_f

    or-int v15, v15, v37

    move-object/from16 v9, p7

    goto :goto_e

    :cond_f
    and-int v38, v1, v37

    move-object/from16 v9, p7

    if-nez v38, :cond_11

    invoke-virtual {v0, v9}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_10

    move/from16 v39, v36

    goto :goto_d

    :cond_10
    move/from16 v39, v35

    :goto_d
    or-int v15, v15, v39

    :cond_11
    :goto_e
    and-int/lit16 v4, v2, 0x200

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    const/high16 v42, 0x30000000

    if-eqz v4, :cond_13

    or-int v15, v15, v42

    move-object/from16 v7, p8

    :cond_12
    :goto_f
    const/16 v1, 0x400

    goto :goto_11

    :cond_13
    and-int v43, v1, v42

    move-object/from16 v7, p8

    if-nez v43, :cond_12

    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_14

    move/from16 v44, v41

    goto :goto_10

    :cond_14
    move/from16 v44, v40

    :goto_10
    or-int v15, v15, v44

    goto :goto_f

    :goto_11
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_15

    or-int/lit8 v21, p22, 0x6

    :goto_12
    move/from16 v1, v21

    goto :goto_14

    :cond_15
    and-int/lit8 v43, p22, 0x6

    move-object/from16 v1, p9

    if-nez v43, :cond_17

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_16

    const/16 v34, 0x4

    goto :goto_13

    :cond_16
    const/16 v34, 0x2

    :goto_13
    or-int v21, p22, v34

    goto :goto_12

    :cond_17
    move/from16 v1, p22

    :goto_14
    or-int/lit8 v21, v1, 0x30

    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_18

    or-int/lit16 v1, v1, 0x1b0

    goto :goto_16

    :cond_18
    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_19

    const/16 v44, 0x100

    goto :goto_15

    :cond_19
    const/16 v44, 0x80

    :goto_15
    or-int v21, v21, v44

    move/from16 v1, v21

    :goto_16
    move/from16 v21, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_18

    :cond_1a
    move/from16 v44, v1

    move/from16 v1, p11

    invoke-virtual {v0, v1}, LU/q;->g(Z)Z

    move-result v45

    if-eqz v45, :cond_1b

    const/16 v43, 0x800

    goto :goto_17

    :cond_1b
    const/16 v43, 0x400

    :goto_17
    or-int v43, v44, v43

    move/from16 v1, v43

    :goto_18
    or-int/lit16 v2, v1, 0x6000

    const v43, 0x8000

    and-int v43, p23, v43

    if-eqz v43, :cond_1d

    const v2, 0x36000

    or-int/2addr v2, v1

    :cond_1c
    move-object/from16 v1, p13

    goto :goto_1a

    :cond_1d
    and-int v1, p22, v20

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v20, v23

    goto :goto_19

    :cond_1e
    move/from16 v20, v22

    :goto_19
    or-int v2, v2, v20

    :goto_1a
    and-int v20, p23, v22

    if-eqz v20, :cond_1f

    or-int v2, v2, v27

    move-object/from16 v1, p14

    goto :goto_1c

    :cond_1f
    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    goto :goto_1b

    :cond_20
    move/from16 v25, v26

    :goto_1b
    or-int v2, v2, v25

    :goto_1c
    and-int v22, p23, v23

    if-eqz v22, :cond_21

    or-int v2, v2, v32

    move/from16 v1, p15

    goto :goto_1e

    :cond_21
    and-int v23, p22, v32

    move/from16 v1, p15

    if-nez v23, :cond_23

    invoke-virtual {v0, v1}, LU/q;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_22

    goto :goto_1d

    :cond_22
    move/from16 v30, v31

    :goto_1d
    or-int v2, v2, v30

    :cond_23
    :goto_1e
    and-int v23, p22, v37

    const/high16 v25, 0x40000

    if-nez v23, :cond_25

    and-int v23, p23, v25

    move/from16 v1, p16

    if-nez v23, :cond_24

    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v2, v2, v35

    goto :goto_1f

    :cond_25
    move/from16 v1, p16

    :goto_1f
    and-int v23, p23, v26

    if-eqz v23, :cond_26

    or-int v2, v2, v42

    move/from16 v1, p17

    goto :goto_20

    :cond_26
    and-int v26, p22, v42

    move/from16 v1, p17

    if-nez v26, :cond_28

    invoke-virtual {v0, v1}, LU/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v40, v41

    :cond_27
    or-int v2, v2, v40

    :cond_28
    :goto_20
    const/high16 v26, 0x200000

    and-int v27, p23, v26

    move-object/from16 v1, p18

    if-nez v27, :cond_29

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v17, v28

    :cond_29
    or-int v17, v29, v17

    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    const/16 v33, 0x100

    goto :goto_21

    :cond_2a
    const/16 v33, 0x80

    :goto_21
    or-int v1, v17, v33

    and-int v15, v15, v19

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v15, v2, :cond_2c

    and-int v15, v17, v19

    if-ne v15, v2, :cond_2c

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_22

    .line 2
    :cond_2b
    invoke-virtual {v0}, LU/q;->R()V

    move-object v3, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v3

    move/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v3, v6

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_33

    .line 3
    :cond_2c
    :goto_22
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_24

    .line 4
    :cond_2d
    invoke-virtual {v0}, LU/q;->R()V

    move-object/from16 v4, p9

    move-object/from16 v21, p10

    move/from16 v3, p11

    move-object/from16 v15, p12

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v22, p18

    move-object v1, v6

    move-object/from16 v17, v8

    move-object v2, v10

    move/from16 v8, p3

    move-object/from16 v10, p13

    move-object/from16 v6, p14

    :goto_23
    move-object/from16 v19, v7

    move-object/from16 v18, v9

    goto/16 :goto_2f

    :cond_2e
    :goto_24
    if-eqz v18, :cond_2f

    .line 5
    sget-object v1, Lg0/n;->a:Lg0/n;

    goto :goto_25

    :cond_2f
    move-object v1, v6

    :goto_25
    and-int/lit8 v6, p23, 0x20

    if-eqz v6, :cond_30

    .line 6
    sget-object v6, LR/p3;->a:LU/y;

    .line 7
    invoke-virtual {v0, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/I;

    move-object v10, v6

    :cond_30
    const/4 v6, 0x0

    if-eqz v24, :cond_31

    move-object v11, v6

    :cond_31
    if-eqz v12, :cond_32

    move-object v8, v6

    :cond_32
    if-eqz v14, :cond_33

    move-object v9, v6

    :cond_33
    if-eqz v4, :cond_34

    move-object v7, v6

    :cond_34
    if-eqz v34, :cond_35

    move-object v4, v6

    goto :goto_26

    :cond_35
    move-object/from16 v4, p9

    :goto_26
    if-eqz v21, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v6, p10

    :goto_27
    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_28

    :cond_37
    move/from16 v3, p11

    .line 8
    :goto_28
    sget-object v12, LV0/I;->a:LB1/h;

    if-eqz v43, :cond_38

    .line 9
    sget-object v14, LJ/f0;->d:LJ/f0;

    goto :goto_29

    :cond_38
    move-object/from16 v14, p13

    :goto_29
    if-eqz v20, :cond_39

    .line 10
    sget-object v15, LJ/e0;->d:LJ/e0;

    goto :goto_2a

    :cond_39
    move-object/from16 v15, p14

    :goto_2a
    if-eqz v22, :cond_3a

    const/16 v17, 0x0

    goto :goto_2b

    :cond_3a
    move/from16 v17, p15

    :goto_2b
    and-int v18, p23, v25

    if-eqz v18, :cond_3c

    if-eqz v17, :cond_3b

    move/from16 v18, v16

    goto :goto_2c

    :cond_3b
    const v18, 0x7fffffff

    goto :goto_2c

    :cond_3c
    move/from16 v18, p16

    :goto_2c
    if-eqz v23, :cond_3d

    move/from16 v19, v16

    goto :goto_2d

    :cond_3d
    move/from16 v19, p17

    :goto_2d
    and-int v20, p23, v26

    if-eqz v20, :cond_3e

    .line 11
    sget-object v20, LR/D1;->a:LR/D1;

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    move-result-object v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v2, p18

    :goto_2e
    move-object/from16 v22, v2

    move-object/from16 v21, v6

    move-object v2, v10

    move-object v10, v14

    move-object v6, v15

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v15, v12

    move/from16 v12, v17

    move-object/from16 v17, v8

    move/from16 v8, v16

    goto/16 :goto_23

    .line 13
    :goto_2f
    invoke-virtual {v0}, LU/q;->r()V

    const v7, 0x1cab964

    .line 14
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 15
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v7

    .line 16
    sget-object v9, LU/l;->a:LU/Q;

    if-ne v7, v9, :cond_3f

    .line 17
    new-instance v7, LA/l;

    invoke-direct {v7}, LA/l;-><init>()V

    .line 18
    invoke-virtual {v0, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 19
    :cond_3f
    check-cast v7, LA/l;

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    const v9, 0x1cad142

    .line 21
    invoke-virtual {v0, v9}, LU/q;->W(I)V

    .line 22
    invoke-virtual {v2}, LO0/I;->b()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v9, v23, v25

    if-eqz v9, :cond_40

    move/from16 p3, v3

    move-object/from16 p2, v4

    :goto_30
    const/4 v9, 0x0

    goto :goto_32

    :cond_40
    const/4 v9, 0x0

    .line 23
    invoke-static {v7, v0, v9}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LU/L0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v8, :cond_41

    move/from16 p3, v3

    move-object/from16 p2, v4

    .line 24
    iget-wide v3, v5, LR/a3;->c:J

    :goto_31
    move-wide/from16 v23, v3

    goto :goto_30

    :cond_41
    move/from16 p3, v3

    move-object/from16 p2, v4

    if-eqz p3, :cond_42

    iget-wide v3, v5, LR/a3;->d:J

    goto :goto_31

    :cond_42
    if-eqz v9, :cond_43

    iget-wide v3, v5, LR/a3;->a:J

    goto :goto_31

    :cond_43
    iget-wide v3, v5, LR/a3;->b:J

    goto :goto_31

    .line 25
    :goto_32
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 26
    new-instance v3, LO0/I;

    const/4 v4, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v29, 0x0

    const v20, 0xfffffe

    move-object/from16 p4, v3

    move/from16 p13, v4

    move-object/from16 p9, v9

    move-object/from16 p10, v16

    move/from16 p16, v20

    move-wide/from16 p5, v23

    move-wide/from16 p14, v25

    move-wide/from16 p7, v27

    move-wide/from16 p11, v29

    invoke-direct/range {p4 .. p16}, LO0/I;-><init>(JJLT0/x;LT0/n;JIJI)V

    invoke-virtual {v2, v3}, LO0/I;->d(LO0/I;)LO0/I;

    move-result-object v9

    .line 27
    sget-object v3, LG0/r0;->f:LU/M0;

    .line 28
    invoke-virtual {v0, v3}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lb1/b;

    .line 30
    sget-object v4, LN/W;->a:LU/y;

    .line 31
    iget-object v0, v5, LR/a3;->k:LN/V;

    invoke-virtual {v4, v0}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    move-result-object v0

    move-object v4, v0

    .line 32
    new-instance v0, LR/F1;

    move-object/from16 v20, p2

    move-object/from16 v23, v2

    move-object/from16 v46, v4

    move-object/from16 v16, v7

    move-object v2, v11

    move-object/from16 v7, p1

    move/from16 v4, p3

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v22}, LR/F1;-><init>(Lg0/q;Lc0/a;Lb1/b;ZLR/a3;Ljava/lang/String;LA7/c;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LA/l;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Ln0/S;)V

    const v3, -0x7078cdbd

    move-object/from16 v5, p20

    invoke-static {v3, v0, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v0

    const/16 v3, 0x38

    move-object/from16 v6, v46

    invoke-static {v6, v0, v5, v3}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    move-object v3, v1

    move-object v6, v2

    move/from16 v16, v12

    move-object/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v19, v22

    move-object/from16 v5, v23

    move v12, v4

    move v4, v8

    move/from16 v17, v13

    move-object v13, v15

    move-object/from16 v8, v18

    move-object v15, v11

    move/from16 v18, v14

    move-object/from16 v11, v21

    move-object v14, v10

    move-object/from16 v10, v20

    .line 33
    :goto_33
    invoke-virtual/range {p20 .. p20}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, LR/G1;

    move-object/from16 v2, p1

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LR/G1;-><init>(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;III)V

    move-object/from16 v1, v47

    .line 34
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_44
    return-void
.end method

.method public static final b(LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZFLA7/c;Lc0/a;Lc0/a;LB/X;LU/q;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Lg0/n;->a:Lg0/n;

    const v12, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v12}, LU/q;->Y(I)LU/q;

    and-int/lit8 v12, v14, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v0, v13}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v16, v16, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v16, v16, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v16, v16, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v25, v12

    if-nez v25, :cond_11

    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v9}, LU/q;->c(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_b

    :cond_14
    const/16 v25, 0x2

    :goto_b
    or-int v25, v15, v25

    goto :goto_c

    :cond_15
    move/from16 v25, v15

    :goto_c
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v0, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v25, v25, v19

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v25, v25, v21

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v25, v25, v23

    :goto_e
    move/from16 v15, v25

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v16, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, LU/q;->R()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    move/from16 v17, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v17, v3

    const/high16 v12, 0x70000000

    and-int v12, v16, v12

    move/from16 v17, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v17, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v17, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v17, v3

    .line 3
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, LU/l;->a:LU/Q;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, LR/L1;

    invoke-direct {v12, v10, v8, v9, v14}, LR/L1;-><init>(LA7/c;ZFLB/X;)V

    .line 6
    invoke-virtual {v0, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, LR/L1;

    .line 8
    sget-object v3, LG0/r0;->l:LU/M0;

    .line 9
    invoke-virtual {v0, v3}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb1/k;

    .line 11
    iget v8, v0, LU/q;->P:I

    .line 12
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v10

    move/from16 v17, v15

    .line 13
    invoke-static {v0, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v15

    .line 14
    sget-object v19, LF0/k;->g:LF0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LF0/j;->b:LF0/i;

    .line 16
    invoke-virtual {v0}, LU/q;->a0()V

    .line 17
    iget-boolean v1, v0, LU/q;->O:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_15

    .line 19
    :cond_24
    invoke-virtual {v0}, LU/q;->j0()V

    .line 20
    :goto_15
    sget-object v1, LF0/j;->f:LF0/h;

    .line 21
    invoke-static {v1, v0, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 22
    sget-object v12, LF0/j;->e:LF0/h;

    .line 23
    invoke-static {v12, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 24
    sget-object v10, LF0/j;->g:LF0/h;

    .line 25
    iget-boolean v2, v0, LU/q;->O:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v0, v8, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 28
    :cond_26
    sget-object v2, LF0/j;->d:LF0/h;

    .line 29
    invoke-static {v2, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 31
    sget-object v7, Lg0/b;->e:Lg0/i;

    if-eqz v4, :cond_2a

    .line 32
    const-string v8, "Leading"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v8

    .line 33
    sget-object v15, LS/V;->i:Lg0/q;

    .line 34
    invoke-interface {v8, v15}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v8

    const/4 v15, 0x0

    .line 35
    invoke-static {v7, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v11

    .line 36
    iget v15, v0, LU/q;->P:I

    .line 37
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v6

    .line 38
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v8

    .line 39
    invoke-virtual {v0}, LU/q;->a0()V

    move-object/from16 v19, v3

    .line 40
    iget-boolean v3, v0, LU/q;->O:Z

    if-eqz v3, :cond_27

    .line 41
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_16

    .line 42
    :cond_27
    invoke-virtual {v0}, LU/q;->j0()V

    .line 43
    :goto_16
    invoke-static {v1, v0, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 44
    invoke-static {v12, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 45
    iget-boolean v3, v0, LU/q;->O:Z

    if-nez v3, :cond_28

    .line 46
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 47
    :cond_28
    invoke-static {v15, v0, v15, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 48
    :cond_29
    invoke-static {v2, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    const v3, 0xeec7ce4

    .line 52
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    if-eqz v5, :cond_2e

    .line 53
    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v3

    .line 54
    sget-object v6, LS/V;->i:Lg0/q;

    .line 55
    invoke-interface {v3, v6}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v3

    .line 56
    invoke-static {v7, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v6

    .line 57
    iget v7, v0, LU/q;->P:I

    .line 58
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v8

    .line 59
    invoke-static {v0, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, LU/q;->a0()V

    .line 61
    iget-boolean v11, v0, LU/q;->O:Z

    if-eqz v11, :cond_2b

    .line 62
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_19

    .line 63
    :cond_2b
    invoke-virtual {v0}, LU/q;->j0()V

    .line 64
    :goto_19
    invoke-static {v1, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 65
    invoke-static {v12, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 66
    iget-boolean v6, v0, LU/q;->O:Z

    if-nez v6, :cond_2c

    .line 67
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 68
    :cond_2c
    invoke-static {v7, v0, v7, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 69
    :cond_2d
    invoke-static {v2, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    const/4 v15, 0x0

    .line 72
    :cond_2e
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    move-object/from16 v3, v19

    .line 73
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(LB/W;Lb1/k;)F

    move-result v6

    .line 74
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(LB/W;Lb1/k;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 75
    sget v7, LS/V;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v23, v6

    if-eqz v5, :cond_30

    .line 76
    sget v6, LS/V;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    .line 77
    invoke-virtual {v0, v6}, LU/q;->W(I)V

    .line 78
    sget-object v6, Lg0/b;->a:Lg0/i;

    const/4 v7, 0x0

    if-eqz p5, :cond_34

    .line 79
    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v8

    .line 80
    sget v11, LS/V;->f:F

    const/4 v15, 0x2

    .line 81
    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    move-result-object v8

    .line 82
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    move-result-object v22

    .line 83
    sget v25, LS/V;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    .line 84
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    move-result-object v8

    const/4 v15, 0x0

    .line 85
    invoke-static {v6, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v11

    .line 86
    iget v15, v0, LU/q;->P:I

    .line 87
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v7

    .line 88
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v8

    .line 89
    invoke-virtual {v0}, LU/q;->a0()V

    move/from16 v27, v3

    .line 90
    iget-boolean v3, v0, LU/q;->O:Z

    if-eqz v3, :cond_31

    .line 91
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_1a

    .line 92
    :cond_31
    invoke-virtual {v0}, LU/q;->j0()V

    .line 93
    :goto_1a
    invoke-static {v1, v0, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 94
    invoke-static {v12, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 95
    iget-boolean v3, v0, LU/q;->O:Z

    if-nez v3, :cond_32

    .line 96
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 97
    :cond_32
    invoke-static {v15, v0, v15, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 98
    :cond_33
    invoke-static {v2, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v7, p5

    move/from16 v27, v3

    goto :goto_1b

    .line 101
    :goto_1c
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    const v3, 0xeed2338

    .line 102
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    if-eqz p6, :cond_38

    .line 103
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v3

    .line 104
    sget v8, LS/V;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 105
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    move-result-object v24

    .line 107
    sget v25, LS/V;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    .line 108
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 109
    invoke-static {v6, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v8

    .line 110
    iget v11, v0, LU/q;->P:I

    .line 111
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v15

    .line 112
    invoke-static {v0, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, LU/q;->a0()V

    .line 114
    iget-boolean v4, v0, LU/q;->O:Z

    if-eqz v4, :cond_35

    .line 115
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_1d

    .line 116
    :cond_35
    invoke-virtual {v0}, LU/q;->j0()V

    .line 117
    :goto_1d
    invoke-static {v1, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 118
    invoke-static {v12, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 119
    iget-boolean v4, v0, LU/q;->O:Z

    if-nez v4, :cond_36

    .line 120
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 121
    :cond_36
    invoke-static {v11, v0, v11, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 122
    :cond_37
    invoke-static {v2, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p6

    goto :goto_1e

    .line 125
    :goto_1f
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    .line 126
    sget v3, LS/V;->f:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    .line 127
    invoke-static {v13, v3, v11, v8}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    move-result-object v20

    .line 128
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    move-result-object v28

    if-nez v7, :cond_39

    move/from16 v29, v23

    goto :goto_20

    :cond_39
    int-to-float v8, v15

    move/from16 v29, v8

    :goto_20
    if-nez v4, :cond_3a

    move/from16 v31, v27

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v31, v8

    :goto_21
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    .line 129
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    move-result-object v8

    const v11, 0xeed7a49

    .line 130
    invoke-virtual {v0, v11}, LU/q;->W(I)V

    if-eqz p1, :cond_3b

    .line 131
    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v11

    invoke-interface {v11, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v11

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v0, v15}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_22

    .line 132
    :goto_23
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    .line 133
    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v11

    invoke-interface {v11, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    move-result-object v8

    const/4 v11, 0x1

    .line 134
    invoke-static {v6, v11}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v15

    .line 135
    iget v11, v0, LU/q;->P:I

    .line 136
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v4

    .line 137
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v8

    .line 138
    invoke-virtual {v0}, LU/q;->a0()V

    .line 139
    iget-boolean v5, v0, LU/q;->O:Z

    if-eqz v5, :cond_3c

    .line 140
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_24

    .line 141
    :cond_3c
    invoke-virtual {v0}, LU/q;->j0()V

    .line 142
    :goto_24
    invoke-static {v1, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 143
    invoke-static {v12, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 144
    iget-boolean v4, v0, LU/q;->O:Z

    if-nez v4, :cond_3d

    .line 145
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 146
    :cond_3d
    invoke-static {v11, v0, v11, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 147
    :cond_3e
    invoke-static {v2, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v0, v11}, LU/q;->q(Z)V

    const v4, 0xeeda5b9

    .line 150
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    if-eqz p2, :cond_42

    .line 151
    sget v4, LS/V;->g:F

    move/from16 v8, p8

    .line 152
    invoke-static {v3, v4, v8}, LI7/p;->L(FFF)F

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 153
    invoke-static {v13, v3, v11, v15}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    move-result-object v3

    .line 154
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    move-result-object v3

    .line 155
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 156
    invoke-static {v6, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v4

    .line 157
    iget v11, v0, LU/q;->P:I

    .line 158
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v15

    .line 159
    invoke-static {v0, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, LU/q;->a0()V

    .line 161
    iget-boolean v5, v0, LU/q;->O:Z

    if-eqz v5, :cond_3f

    .line 162
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_25

    .line 163
    :cond_3f
    invoke-virtual {v0}, LU/q;->j0()V

    .line 164
    :goto_25
    invoke-static {v1, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 165
    invoke-static {v12, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 166
    iget-boolean v4, v0, LU/q;->O:Z

    if-nez v4, :cond_40

    .line 167
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 168
    :cond_40
    invoke-static {v11, v0, v11, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 169
    :cond_41
    invoke-static {v2, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_26

    .line 172
    :goto_27
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    const v3, 0xeedebc6

    .line 173
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    if-eqz p11, :cond_46

    .line 174
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    move-result-object v3

    .line 175
    sget v5, LS/V;->h:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 176
    invoke-static {v3, v5, v11, v15}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    move-result-object v3

    .line 177
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    move-result-object v3

    .line 178
    invoke-static {}, LR/f3;->c()LB/X;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 179
    invoke-static {v6, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v5

    .line 180
    iget v6, v0, LU/q;->P:I

    .line 181
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    move-result-object v11

    .line 182
    invoke-static {v0, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v3

    .line 183
    invoke-virtual {v0}, LU/q;->a0()V

    .line 184
    iget-boolean v13, v0, LU/q;->O:Z

    if-eqz v13, :cond_43

    .line 185
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    goto :goto_28

    .line 186
    :cond_43
    invoke-virtual {v0}, LU/q;->j0()V

    .line 187
    :goto_28
    invoke-static {v1, v0, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 188
    invoke-static {v12, v0, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 189
    iget-boolean v1, v0, LU/q;->O:Z

    if-nez v1, :cond_44

    .line 190
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 191
    :cond_44
    invoke-static {v6, v0, v6, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 192
    :cond_45
    invoke-static {v2, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-virtual {v12, v0, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_29

    .line 195
    :goto_2a
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    .line 196
    invoke-virtual {v0, v3}, LU/q;->q(Z)V

    .line 197
    :goto_2b
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, LR/H1;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v34, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LR/H1;-><init>(LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZFLA7/c;Lc0/a;Lc0/a;LB/X;II)V

    move-object/from16 v1, v34

    .line 198
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLB/X;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, LI7/p;->M(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, LB/X;->b:F

    .line 23
    .line 24
    mul-float/2addr p2, p11

    .line 25
    int-to-float p3, p5

    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3, p8}, LI7/p;->L(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p12, LB/X;->d:F

    .line 38
    .line 39
    mul-float/2addr p3, p11

    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-static {p9, p10}, Lb1/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2}, LC7/a;->T(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p7

    .line 60
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final d(IIIIIIIFJFLB/X;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, LI7/p;->M(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lb1/k;->a:Lb1/k;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, LB/X;->c(Lb1/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, LB/X;->d(Lb1/k;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LC7/a;->T(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lb1/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILD0/S;LD0/S;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LD0/S;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, LS/V;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, LD0/S;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
