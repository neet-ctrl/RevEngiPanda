.class public abstract LR/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/z1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LR/z1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ln0/M;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LR/z1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LA7/a;Lg0/n;LR/h2;FLn0/S;JJFJLc0/a;LR/X;LR/A1;Lc0/a;LU/q;II)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    move-object/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const/16 v19, 0x1

    const/4 v4, 0x4

    const v5, 0x7f1eb8b9

    .line 1
    invoke-virtual {v0, v5}, LU/q;->Y(I)LU/q;

    and-int/lit8 v5, v2, 0x6

    const/4 v8, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_4

    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_2

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    :goto_3
    or-int/lit16 v11, v5, 0xc00

    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_5

    or-int/lit16 v11, v5, 0x2c00

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    if-nez v5, :cond_7

    invoke-virtual {v0, v6, v7}, LU/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v11, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    if-nez v5, :cond_8

    const/high16 v5, 0x80000

    or-int/2addr v11, v5

    :cond_8
    const/high16 v5, 0xc00000

    or-int/2addr v5, v11

    const/high16 v12, 0x6000000

    and-int/2addr v12, v2

    if-nez v12, :cond_9

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v11

    :cond_9
    and-int/lit16 v11, v3, 0x200

    const/high16 v12, 0x30000000

    if-eqz v11, :cond_b

    or-int/2addr v5, v12

    :cond_a
    move-object/from16 v12, p12

    goto :goto_6

    :cond_b
    and-int/2addr v12, v2

    if-nez v12, :cond_a

    move-object/from16 v12, p12

    invoke-virtual {v0, v12}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000000

    goto :goto_5

    :cond_c
    const/high16 v13, 0x10000000

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v14, 0x12492492

    if-ne v13, v14, :cond_e

    invoke-virtual {v0}, LU/q;->D()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-virtual {v0}, LU/q;->R()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v9

    move-object v13, v12

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    goto/16 :goto_1a

    .line 3
    :cond_e
    :goto_7
    invoke-virtual {v0}, LU/q;->T()V

    and-int/lit8 v13, v2, 0x1

    const v14, -0xe38e001

    const/4 v15, 0x0

    if-eqz v13, :cond_11

    invoke-virtual {v0}, LU/q;->B()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_8

    .line 4
    :cond_f
    invoke-virtual {v0}, LU/q;->R()V

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_10

    and-int/lit16 v5, v5, -0x381

    :cond_10
    and-int/2addr v5, v14

    move-object/from16 v8, p1

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move-object/from16 v17, p13

    move-object/from16 v20, p14

    move v10, v5

    move-object v4, v9

    move-object/from16 v16, v12

    move/from16 v9, p3

    move-object/from16 v5, p4

    move-wide/from16 v11, p10

    goto :goto_a

    .line 5
    :cond_11
    :goto_8
    sget-object v13, Lg0/n;->a:Lg0/n;

    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_12

    .line 6
    invoke-static {v0}, LR/z1;->f(LU/q;)LR/h2;

    move-result-object v9

    and-int/lit16 v5, v5, -0x381

    .line 7
    :cond_12
    sget v16, LR/y;->b:F

    .line 8
    sget-object v17, LR/y;->a:LR/y;

    .line 9
    sget v17, LT/v;->a:F

    invoke-static {v8, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    move-result-object v8

    .line 10
    invoke-static {v6, v7, v0}, LR/V;->b(JLU/q;)J

    move-result-wide v17

    move/from16 v20, v14

    int-to-float v14, v15

    const/16 v15, 0x1e

    move/from16 p1, v5

    .line 11
    invoke-static {v15, v0}, LR/V;->e(ILU/q;)J

    move-result-wide v4

    const v15, 0x3ea3d70a    # 0.32f

    invoke-static {v15, v4, v5}, Ln0/u;->c(FJ)J

    move-result-wide v4

    and-int v15, p1, v20

    if-eqz v11, :cond_13

    .line 12
    sget-object v11, LR/b0;->a:Lc0/a;

    goto :goto_9

    :cond_13
    move-object v11, v12

    .line 13
    :goto_9
    sget-object v12, LR/X;->s:LR/X;

    .line 14
    sget-object v20, LR/V0;->a:LR/A1;

    move v10, v15

    move v15, v14

    move-wide/from16 v27, v4

    move-object v5, v8

    move-object v4, v9

    move-object v8, v13

    move/from16 v9, v16

    move-wide/from16 v13, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v27

    :goto_a
    invoke-virtual {v0}, LU/q;->r()V

    .line 15
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, LU/l;->a:LU/Q;

    if-ne v2, v3, :cond_14

    .line 17
    invoke-static {v0}, LU/d;->w(LU/q;)LQ7/c;

    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    move-result-object v2

    .line 19
    :cond_14
    check-cast v2, LU/x;

    .line 20
    iget-object v2, v2, LU/x;->a:LQ7/c;

    move-object/from16 p1, v5

    and-int/lit16 v5, v10, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_15

    .line 21
    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit16 v7, v10, 0x180

    if-ne v7, v6, :cond_17

    :cond_16
    move/from16 v6, v19

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v10, 0xe

    move/from16 p2, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_18

    move/from16 v6, v19

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    or-int v6, p2, v6

    move/from16 p2, v6

    .line 22
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_1a

    if-ne v6, v3, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 p2, v8

    goto :goto_e

    .line 23
    :cond_1a
    :goto_d
    new-instance v6, LC/n;

    move-object/from16 p2, v8

    const/4 v8, 0x7

    invoke-direct {v6, v4, v2, v1, v8}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 25
    :goto_e
    check-cast v6, LA7/a;

    .line 26
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p3, v6

    const/16 v6, 0x100

    if-le v5, v6, :cond_1b

    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    :cond_1b
    move/from16 p4, v8

    goto :goto_f

    :cond_1c
    move/from16 p4, v8

    goto :goto_10

    :goto_f
    and-int/lit16 v8, v10, 0x180

    if-ne v8, v6, :cond_1d

    :goto_10
    move/from16 v6, v19

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    or-int v6, p4, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1e

    move/from16 v8, v19

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v6, v8

    .line 27
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1f

    if-ne v8, v3, :cond_20

    .line 28
    :cond_1f
    new-instance v8, LB/S;

    const/16 v6, 0x9

    invoke-direct {v8, v2, v4, v1, v6}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 30
    :cond_20
    check-cast v8, LA7/c;

    .line 31
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_21

    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Lv/d;->a(F)Lv/c;

    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 34
    :cond_21
    check-cast v6, Lv/c;

    const/16 v1, 0x100

    if-le v5, v1, :cond_22

    .line 35
    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_23

    :cond_22
    move-object/from16 p8, v4

    goto :goto_13

    :cond_23
    move-object/from16 p8, v4

    goto :goto_14

    :goto_13
    and-int/lit16 v4, v10, 0x180

    if-ne v4, v1, :cond_24

    :goto_14
    move/from16 v4, v19

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v0, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    const/4 v1, 0x4

    if-ne v7, v1, :cond_25

    move/from16 v1, v19

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v1, v4

    .line 36
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    if-ne v4, v3, :cond_26

    goto :goto_17

    :cond_26
    move-object v1, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v1

    move-object/from16 v1, p8

    goto :goto_18

    .line 37
    :cond_27
    :goto_17
    new-instance v1, LJ/L;

    const/4 v4, 0x1

    move-object/from16 p11, p0

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move/from16 p12, v4

    move-object/from16 p10, v6

    invoke-direct/range {p7 .. p12}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move-object/from16 v6, p9

    move v2, v5

    move-object/from16 v5, p10

    .line 38
    invoke-virtual {v0, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 39
    :goto_18
    move-object/from16 v22, v4

    check-cast v22, LA7/a;

    .line 40
    new-instance v0, LR/j1;

    move-object/from16 v18, p15

    move-object v4, v1

    move/from16 v25, v2

    move-object/from16 v24, v3

    move-object v7, v8

    move/from16 v23, v10

    move-wide v1, v11

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v18}, LR/j1;-><init>(JLA7/a;LR/h2;Lv/c;LQ7/c;LA7/c;Lg0/n;FLn0/S;JJFLc0/a;LR/X;Lc0/a;)V

    move-object v6, v5

    move-wide/from16 v27, v1

    move-object v1, v4

    move-wide/from16 v4, v27

    const v2, -0x12c18966

    move-object/from16 v3, p16

    invoke-static {v2, v0, v3}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v0

    const/16 v2, 0xe30

    move-object/from16 p10, v0

    move/from16 p12, v2

    move-object/from16 p11, v3

    move-object/from16 p9, v6

    move-object/from16 p8, v20

    move-object/from16 p7, v22

    .line 41
    invoke-static/range {p7 .. p12}, LR/V0;->g(LA7/a;LR/A1;Lv/c;Lc0/a;LU/q;I)V

    move-object/from16 v0, p11

    .line 42
    iget-object v2, v1, LR/h2;->a:LS/t;

    .line 43
    invoke-virtual {v2}, LS/t;->d()LS/D;

    move-result-object v2

    sget-object v3, LR/i2;->b:LR/i2;

    .line 44
    iget-object v2, v2, LS/D;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v2, v25

    const/16 v6, 0x100

    if-le v2, v6, :cond_28

    .line 46
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v19, v21

    .line 47
    :cond_2a
    :goto_19
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_2b

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_2c

    .line 48
    :cond_2b
    new-instance v2, LR/k1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LR/k1;-><init>(LR/h2;Lr7/c;)V

    .line 49
    invoke-virtual {v0, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v2, LA7/e;

    invoke-static {v2, v0, v1}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    :cond_2d
    move-object v3, v1

    move-wide v11, v4

    move-object v2, v8

    move v4, v9

    move-object v5, v10

    move-wide v8, v13

    move v10, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    .line 51
    :goto_1a
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, LR/l1;

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LR/l1;-><init>(LA7/a;Lg0/n;LR/h2;FLn0/S;JJFJLc0/a;LR/X;LR/A1;Lc0/a;II)V

    move-object/from16 v1, v26

    .line 52
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_2e
    return-void
.end method

.method public static final b(Lv/c;LQ7/c;LA7/a;LA7/c;Lg0/q;LR/h2;FLn0/S;JJFLc0/a;LA7/e;Lc0/a;LU/q;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object/from16 v11, p16

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v5, -0x63f46313

    .line 1
    invoke-virtual {v11, v5}, LU/q;->Y(I)LU/q;

    invoke-virtual {v11, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p17, v5

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v5, v13

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v11, v8}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x1

    if-eqz v16, :cond_3

    const/16 v16, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v11, v9}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x10000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v11, v10}, LU/q;->c(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v5, v5, v16

    move-object/from16 v14, p7

    invoke-virtual {v11, v14}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x2000000

    :goto_7
    or-int v5, v5, v22

    move-wide/from16 v0, p8

    invoke-virtual {v11, v0, v1}, LU/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v5, v23

    move-wide/from16 v7, p10

    invoke-virtual {v11, v7, v8}, LU/q;->e(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move/from16 v15, p12

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v15}, LU/q;->c(F)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v21, 0x20

    goto :goto_b

    :cond_a
    const/16 v21, 0x10

    :goto_b
    or-int v21, v24, v21

    move-object/from16 v5, p13

    invoke-virtual {v11, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v16, 0x100

    goto :goto_c

    :cond_b
    const/16 v16, 0x80

    :goto_c
    or-int v16, v21, v16

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v16, v16, v17

    move-object/from16 v6, p15

    invoke-virtual {v11, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v19, 0x4000

    :cond_d
    or-int v8, v16, v19

    const v7, 0x12492493

    and-int v7, v23, v7

    const v0, 0x12492492

    if-ne v7, v0, :cond_f

    and-int/lit16 v0, v8, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_f

    invoke-virtual {v11}, LU/q;->D()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 2
    :cond_e
    invoke-virtual {v11}, LU/q;->R()V

    move-object/from16 v8, p3

    goto/16 :goto_17

    .line 3
    :cond_f
    :goto_d
    invoke-virtual {v11}, LU/q;->T()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LU/q;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-virtual {v11}, LU/q;->R()V

    :cond_11
    :goto_e
    invoke-virtual {v11}, LU/q;->r()V

    const v0, 0x7f1300ce

    .line 5
    invoke-static {v0, v11}, LS/u;->b(ILU/q;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lg0/b;->b:Lg0/i;

    invoke-virtual {v3, v9, v1}, Landroidx/compose/foundation/layout/b;->a(Lg0/q;Lg0/i;)Lg0/q;

    move-result-object v1

    .line 7
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->p(Lg0/q;F)Lg0/q;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    move-result-object v1

    const/high16 v3, 0x380000

    and-int v3, v23, v3

    const/high16 v7, 0x180000

    xor-int/2addr v3, v7

    move/from16 v16, v7

    const/high16 v7, 0x100000

    if-le v3, v7, :cond_12

    .line 9
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    :cond_12
    and-int v2, v23, v16

    if-ne v2, v7, :cond_14

    :cond_13
    move/from16 v2, v20

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 10
    :goto_f
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    move-result-object v7

    move/from16 v19, v2

    .line 11
    sget-object v2, LU/l;->a:LU/Q;

    if-nez v19, :cond_16

    if-ne v7, v2, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v19, v8

    move-object/from16 v8, p3

    goto :goto_11

    .line 12
    :cond_16
    :goto_10
    sget v7, LR/g2;->a:F

    .line 13
    new-instance v7, LR/f2;

    move/from16 v19, v8

    move-object/from16 v8, p3

    invoke-direct {v7, v4, v8}, LR/f2;-><init>(LR/h2;LA7/c;)V

    .line 14
    invoke-virtual {v11, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 15
    :goto_11
    check-cast v7, Ly0/a;

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v7, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lg0/q;Ly0/a;Ly0/d;)Lg0/q;

    move-result-object v1

    .line 17
    iget-object v7, v4, LR/h2;->a:LS/t;

    .line 18
    sget-object v27, Ly/X;->a:Ly/X;

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_17

    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    :cond_17
    and-int v6, v23, v16

    if-ne v6, v5, :cond_19

    :cond_18
    move/from16 v5, v20

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    .line 19
    :goto_12
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v2, :cond_1b

    .line 20
    :cond_1a
    new-instance v6, LB/t0;

    const/16 v5, 0xe

    invoke-direct {v6, v4, v5}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v11, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v6, LA7/e;

    invoke-static {v1, v7, v6}, Landroidx/compose/material3/internal/a;->c(Lg0/q;LS/t;LA7/e;)Lg0/q;

    move-result-object v1

    .line 23
    iget-object v5, v4, LR/h2;->a:LS/t;

    iget-object v5, v5, LS/t;->f:LL/u;

    .line 24
    invoke-virtual {v4}, LR/h2;->c()Z

    move-result v28

    .line 25
    iget-object v6, v4, LR/h2;->a:LS/t;

    iget-object v6, v6, LS/t;->l:LU/e0;

    .line 26
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    move/from16 v30, v20

    goto :goto_13

    :cond_1c
    const/16 v30, 0x0

    :goto_13
    const v34, 0xe000

    and-int v6, v23, v34

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_1d

    move/from16 v6, v20

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    .line 27
    :goto_14
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v2, :cond_1f

    .line 28
    :cond_1e
    new-instance v7, LR/p1;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, LR/p1;-><init>(LA7/c;Lr7/c;)V

    .line 29
    invoke-virtual {v11, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object/from16 v31, v7

    check-cast v31, LA7/f;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa8

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    .line 31
    invoke-static/range {v25 .. v33}, Ly/N;->a(Lg0/q;Ly/T;Ly/X;ZLA/l;ZLA7/f;ZI)Lg0/q;

    move-result-object v1

    .line 32
    invoke-virtual {v11, v0}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v2, :cond_21

    .line 34
    :cond_20
    new-instance v6, LM0/l;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v11, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 36
    :cond_21
    check-cast v6, LA7/c;

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, v6}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    move-result-object v1

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_22

    .line 38
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int v3, v23, v16

    if-ne v3, v5, :cond_24

    :cond_23
    move/from16 v3, v20

    goto :goto_15

    :cond_24
    move v3, v0

    :goto_15
    and-int/lit8 v5, v23, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_25

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_16

    :cond_25
    move-object/from16 v5, p0

    :goto_16
    move/from16 v0, v20

    :cond_26
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v2, :cond_28

    .line 40
    :cond_27
    new-instance v3, LB/n0;

    const/16 v0, 0x17

    invoke-direct {v3, v0, v4, v5}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 42
    :cond_28
    check-cast v3, LA7/c;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Lg0/q;LA7/c;)Lg0/q;

    move-result-object v16

    .line 43
    new-instance v0, LR/u1;

    move-object/from16 v3, p13

    move-object/from16 v1, p14

    move-object/from16 v7, p15

    move-object v2, v5

    move-object v6, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, LR/u1;-><init>(LA7/e;Lv/c;Lc0/a;LR/h2;LA7/a;LQ7/c;Lc0/a;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    move-result-object v20

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v34

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x60

    move-object/from16 v21, v11

    move-object v12, v14

    move/from16 v17, v15

    move-object/from16 v11, v16

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    .line 44
    invoke-static/range {v11 .. v23}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 45
    :goto_17
    invoke-virtual/range {p16 .. p16}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, LR/v1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v35, v1

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, LR/v1;-><init>(Lv/c;LQ7/c;LA7/a;LA7/c;Lg0/q;LR/h2;FLn0/S;JJFLc0/a;LA7/e;Lc0/a;I)V

    move-object/from16 v1, v35

    .line 46
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_29
    return-void
.end method

.method public static final c(JLA7/a;ZLU/q;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v5, 0x38bc6405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v5}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1, v2}, LU/q;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, v4}, LU/q;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v13, v5

    .line 67
    and-int/lit16 v5, v13, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8}, LU/q;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v8}, LU/q;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_7
    :goto_4
    const-wide/16 v5, 0x10

    .line 86
    .line 87
    cmp-long v5, v1, v5

    .line 88
    .line 89
    if-eqz v5, :cond_13

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v5, 0x0

    .line 97
    :goto_5
    new-instance v6, Lv/o0;

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct {v6, v14, v15, v7}, Lv/o0;-><init>(ILv/z;I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    const/16 v10, 0x1c

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v6, 0x7f130045

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v7, -0x6a6eea4e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, LU/q;->W(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LU/l;->a:LU/Q;

    .line 128
    .line 129
    sget-object v9, Lg0/n;->a:Lg0/n;

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    and-int/lit8 v11, v13, 0x70

    .line 135
    .line 136
    if-ne v11, v12, :cond_9

    .line 137
    .line 138
    move/from16 v16, v10

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move/from16 v16, v14

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v16, :cond_a

    .line 148
    .line 149
    if-ne v14, v7, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v14, LR/y1;

    .line 152
    .line 153
    invoke-direct {v14, v3, v15}, LR/y1;-><init>(LA7/a;Lr7/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v14, LA7/e;

    .line 160
    .line 161
    invoke-static {v9, v3, v14}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v11, v12, :cond_c

    .line 170
    .line 171
    move v11, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v11, 0x0

    .line 174
    :goto_7
    or-int/2addr v11, v14

    .line 175
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v11, :cond_d

    .line 180
    .line 181
    if-ne v12, v7, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v12, LB/n0;

    .line 184
    .line 185
    const/16 v11, 0x18

    .line 186
    .line 187
    invoke-direct {v12, v11, v6, v3}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v12, LA7/c;

    .line 194
    .line 195
    invoke-static {v9, v10, v12}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    move v6, v14

    .line 202
    :goto_8
    invoke-virtual {v8, v6}, LU/q;->q(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    .line 207
    invoke-interface {v6, v9}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    and-int/lit8 v9, v13, 0xe

    .line 212
    .line 213
    const/4 v11, 0x4

    .line 214
    if-ne v9, v11, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual {v8, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    or-int/2addr v9, v10

    .line 223
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v9, :cond_11

    .line 228
    .line 229
    if-ne v10, v7, :cond_12

    .line 230
    .line 231
    :cond_11
    new-instance v10, LR/w1;

    .line 232
    .line 233
    invoke-direct {v10, v1, v2, v5}, LR/w1;-><init>(JLU/L0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v10, LA7/c;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v5, v10, v8, v6}, Lt3/y0;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    :goto_a
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_14

    .line 250
    .line 251
    new-instance v0, LR/x1;

    .line 252
    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, LR/x1;-><init>(JLA7/a;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 259
    .line 260
    :cond_14
    return-void
.end method

.method public static final d(Ln0/O;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ln0/O;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ln0/O;->t:Lb1/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lb1/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LR/z1;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, LI7/p;->L(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Ln0/O;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ln0/O;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ln0/O;->t:Lb1/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lb1/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LR/z1;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, LI7/p;->L(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(LU/q;)LR/h2;
    .locals 12

    .line 1
    sget-object v0, LR/i2;->a:LR/i2;

    .line 2
    .line 3
    sget-object v1, LR/F;->f:LR/F;

    .line 4
    .line 5
    sget v2, LR/g2;->a:F

    .line 6
    .line 7
    sget-object v2, LG0/r0;->f:LU/M0;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v4, LR/X;->x:LR/X;

    .line 27
    .line 28
    new-instance v5, LB/n0;

    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, v7, v2, v1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Ld0/o;->a:LY5/k;

    .line 36
    .line 37
    new-instance v7, LY5/k;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    invoke-direct {v7, v8, v4, v5}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, LU/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {p0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v3}, LU/q;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {p0}, LU/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, LU/l;->a:LU/Q;

    .line 69
    .line 70
    if-ne v4, v3, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v4, LC/n;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v4, v2, v0, v1, v3}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v8, v4

    .line 83
    check-cast v8, LA7/a;

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v6 .. v11}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, LR/h2;

    .line 93
    .line 94
    return-object p0
.end method
