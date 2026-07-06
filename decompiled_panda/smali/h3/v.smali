.class public final Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh3/v;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LB/e0;

    .line 4
    .line 5
    move-object/from16 v21, p2

    .line 6
    .line 7
    check-cast v21, LU/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$OutlinedButton"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {v21 .. v21}, LU/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {v21 .. v21}, LU/q;->R()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-wide v3, Ln0/u;->e:J

    .line 42
    .line 43
    sget-object v9, LT0/n;->a:LT0/k;

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const v24, 0x1ffb2

    .line 48
    .line 49
    .line 50
    const-string v1, "Panda in action"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-wide v5, v0, Lh3/v;->a:J

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 81
    .line 82
    return-object v1
.end method
