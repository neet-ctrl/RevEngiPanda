.class public final Lh3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LT0/x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLT0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh3/u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh3/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lh3/u;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lh3/u;->d:LT0/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB/e0;

    .line 6
    .line 7
    move-object/from16 v22, p2

    .line 8
    .line 9
    check-cast v22, LU/q;

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
    const-string v3, "$this$Button"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lh3/u;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v1, Ln0/u;->b:J

    .line 46
    .line 47
    :goto_1
    move-wide v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-wide v1, Ln0/u;->c:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sget-object v10, LT0/n;->a:LT0/k;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0x1ff92

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lh3/u;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-wide v6, v0, Lh3/u;->c:J

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v9, v0, Lh3/u;->d:LT0/x;

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 90
    .line 91
    return-object v1
.end method
