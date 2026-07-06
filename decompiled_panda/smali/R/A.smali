.class public abstract LR/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/X;

.field public static final b:LB/X;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LB/X;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LB/X;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LR/A;->a:LB/X;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LB/X;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, LB/X;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, LB/X;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LR/A;->b:LB/X;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LB/X;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, LR/A;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LR/A;->d:F

    .line 42
    .line 43
    sget v0, LT/j;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJJJLU/q;I)LR/z;
    .locals 20

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ln0/u;->i:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Ln0/u;->i:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-wide v0, Ln0/u;->i:J

    .line 26
    .line 27
    move-wide v9, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v9, p6

    .line 30
    .line 31
    :goto_2
    sget-object v0, LR/V;->a:LU/M0;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LR/T;

    .line 40
    .line 41
    iget-object v1, v0, LR/T;->K:LR/z;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v11, LR/z;

    .line 46
    .line 47
    sget v1, LT/j;->a:F

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v1, LT/j;->h:I

    .line 56
    .line 57
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v1, LT/j;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const v3, 0x3df5c28f    # 0.12f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    sget v1, LT/j;->e:I

    .line 75
    .line 76
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const v3, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    invoke-direct/range {v11 .. v19}, LR/z;-><init>(JJJJ)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v0, LR/T;->K:LR/z;

    .line 91
    .line 92
    move-object v2, v11

    .line 93
    :goto_3
    move-wide/from16 v3, p0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual/range {v2 .. v10}, LR/z;->a(JJJJ)LR/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static b(LR/T;)LR/z;
    .locals 10

    .line 1
    iget-object v0, p0, LR/T;->L:LR/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LR/z;

    .line 6
    .line 7
    sget-wide v2, Ln0/u;->h:J

    .line 8
    .line 9
    sget v0, LT/p;->a:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LR/V;->d(LR/T;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0}, LR/V;->d(LR/T;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Ln0/u;->c(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-wide v6, v2

    .line 31
    invoke-direct/range {v1 .. v9}, LR/z;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LR/T;->L:LR/z;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public static c(LR/T;)LR/z;
    .locals 10

    .line 1
    iget-object v0, p0, LR/T;->M:LR/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LR/z;

    .line 6
    .line 7
    sget-wide v2, Ln0/u;->h:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LR/V;->d(LR/T;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, LR/V;->d(LR/T;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Ln0/u;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, LR/z;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LR/T;->M:LR/z;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static d(JJLU/q;I)LR/z;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ln0/u;->i:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Ln0/u;->i:J

    .line 9
    .line 10
    sget-object p0, LR/V;->a:LU/M0;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LR/T;

    .line 17
    .line 18
    invoke-static {p0}, LR/A;->b(LR/T;)LR/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, LR/z;->a(JJJJ)LR/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(JJJJLU/q;I)LR/z;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ln0/u;->i:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v0, Ln0/u;->i:J

    .line 15
    .line 16
    move-wide v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    sget-object v0, LR/V;->a:LU/M0;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LR/T;

    .line 29
    .line 30
    invoke-static {v0}, LR/A;->c(LR/T;)LR/z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-wide v3, p0

    .line 35
    move-wide v5, p2

    .line 36
    invoke-virtual/range {v2 .. v10}, LR/z;->a(JJJJ)LR/z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
