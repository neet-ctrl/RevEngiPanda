.class public final LR/z3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LV0/A;

.field public final synthetic b:LA/l;

.field public final synthetic c:LR/a3;


# direct methods
.method public constructor <init>(LV0/A;LA/l;LR/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/z3;->a:LV0/A;

    .line 2
    .line 3
    iput-object p2, p0, LR/z3;->b:LA/l;

    .line 4
    .line 5
    iput-object p3, p0, LR/z3;->c:LR/a3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LA7/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LU/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, LR/D1;->a:LR/D1;

    .line 51
    .line 52
    iget-object v5, v0, LR/z3;->a:LV0/A;

    .line 53
    .line 54
    iget-object v5, v5, LV0/A;->a:LO0/f;

    .line 55
    .line 56
    iget-object v5, v5, LO0/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, LV0/I;->a:LB1/h;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    int-to-float v7, v7

    .line 62
    new-instance v8, LB/X;

    .line 63
    .line 64
    invoke-direct {v8, v7, v7, v7, v7}, LB/X;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LD/e;

    .line 68
    .line 69
    iget-object v15, v0, LR/z3;->c:LR/a3;

    .line 70
    .line 71
    iget-object v9, v0, LR/z3;->b:LA/l;

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    invoke-direct {v7, v10, v9, v15}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v10, -0x31a6a169

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v7, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    shl-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x70

    .line 88
    .line 89
    const v7, 0x36d80

    .line 90
    .line 91
    .line 92
    or-int v19, v2, v7

    .line 93
    .line 94
    const/high16 v20, 0xdb0000

    .line 95
    .line 96
    const/16 v21, 0x3fc0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v2, v5

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-virtual/range {v1 .. v21}, LR/D1;->b(Ljava/lang/String;LA7/e;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;LB/X;Lc0/a;LU/q;III)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 118
    .line 119
    return-object v1
.end method
