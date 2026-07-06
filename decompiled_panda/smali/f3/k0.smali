.class public final Lf3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3/k0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf3/k0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf3/k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {v21 .. v21}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    :goto_0
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 32
    .line 33
    iget v1, v0, Lf3/k0;->a:I

    .line 34
    .line 35
    iget v2, v0, Lf3/k0;->b:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v3, LT0/x;->p:LT0/x;

    .line 40
    .line 41
    :goto_1
    move-object v8, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v3, LT0/x;->m:LT0/x;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-wide v1, Lf3/p0;->a:J

    .line 49
    .line 50
    :goto_3
    move-wide v3, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const-wide v1, 0xff888888L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0x1ff9a

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lf3/k0;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/high16 v22, 0x180000

    .line 90
    .line 91
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 92
    .line 93
    .line 94
    :goto_5
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 95
    .line 96
    return-object v1
.end method
