.class public abstract LR/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LT/C;->a:F

    .line 2
    .line 3
    sput v0, LR/M3;->a:F

    .line 4
    .line 5
    sget v0, LT/B;->a:I

    .line 6
    .line 7
    sget v0, LT/A;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLU/q;)LR/L3;
    .locals 19

    .line 1
    sget-wide v0, Ln0/u;->i:J

    .line 2
    .line 3
    sget-object v2, LR/V;->a:LU/M0;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LR/T;

    .line 12
    .line 13
    iget-object v3, v2, LR/T;->O:LR/L3;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, LR/L3;

    .line 18
    .line 19
    sget v3, LT/C;->a:F

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v2, v3}, LR/V;->d(LR/T;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v3, LT/C;->e:I

    .line 28
    .line 29
    invoke-static {v2, v3}, LR/V;->d(LR/T;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget v3, LT/C;->d:I

    .line 34
    .line 35
    invoke-static {v2, v3}, LR/V;->d(LR/T;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget v3, LT/C;->b:I

    .line 40
    .line 41
    invoke-static {v2, v3}, LR/V;->d(LR/T;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget v3, LT/C;->f:I

    .line 46
    .line 47
    invoke-static {v2, v3}, LR/V;->d(LR/T;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-direct/range {v4 .. v14}, LR/L3;-><init>(JJJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, LR/T;->O:LR/L3;

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_0
    const-wide/16 v4, 0x10

    .line 58
    .line 59
    cmp-long v2, p0, v4

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-wide/from16 v9, p0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v6, v3, LR/L3;->a:J

    .line 67
    .line 68
    move-wide v9, v6

    .line 69
    :goto_0
    cmp-long v2, v0, v4

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-wide v11, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v6, v3, LR/L3;->b:J

    .line 76
    .line 77
    move-wide v11, v6

    .line 78
    :goto_1
    cmp-long v2, v0, v4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-wide v13, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-wide v6, v3, LR/L3;->c:J

    .line 85
    .line 86
    move-wide v13, v6

    .line 87
    :goto_2
    cmp-long v2, v0, v4

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-wide v15, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-wide v6, v3, LR/L3;->d:J

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    :goto_3
    cmp-long v2, v0, v4

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_4
    move-wide/from16 v17, v0

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-wide v0, v3, LR/L3;->e:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    new-instance v8, LR/L3;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v18}, LR/L3;-><init>(JJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method
