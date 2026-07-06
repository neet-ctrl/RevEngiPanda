.class public final LR/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/e;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:Ln0/S;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lc0/a;

.field public final synthetic o:Lc0/a;


# direct methods
.method public constructor <init>(LA7/e;Lc0/a;Ln0/S;JFJJJLc0/a;Lc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/f;->a:LA7/e;

    .line 2
    .line 3
    iput-object p2, p0, LR/f;->b:Lc0/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/f;->c:Ln0/S;

    .line 6
    .line 7
    iput-wide p4, p0, LR/f;->d:J

    .line 8
    .line 9
    iput p6, p0, LR/f;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, LR/f;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, LR/f;->l:J

    .line 14
    .line 15
    iput-wide p11, p0, LR/f;->m:J

    .line 16
    .line 17
    iput-object p13, p0, LR/f;->n:Lc0/a;

    .line 18
    .line 19
    iput-object p14, p0, LR/f;->o:Lc0/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LR/e;

    .line 32
    .line 33
    iget-object v3, v0, LR/f;->o:Lc0/a;

    .line 34
    .line 35
    iget-object v4, v0, LR/f;->n:Lc0/a;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v4, v3, v5}, LR/e;-><init>(Lc0/a;Lc0/a;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, LT/d;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3, v1}, LR/V;->e(ILU/q;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, LR/f;->f:J

    .line 57
    .line 58
    iget-wide v13, v0, LR/f;->l:J

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    iget-object v3, v0, LR/f;->a:LA7/e;

    .line 64
    .line 65
    iget-object v4, v0, LR/f;->b:Lc0/a;

    .line 66
    .line 67
    iget-object v5, v0, LR/f;->c:Ln0/S;

    .line 68
    .line 69
    iget-wide v6, v0, LR/f;->d:J

    .line 70
    .line 71
    iget v8, v0, LR/f;->e:F

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    iget-wide v2, v0, LR/f;->m:J

    .line 75
    .line 76
    const/16 v18, 0x6

    .line 77
    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    move-object v3, v15

    .line 81
    move-wide/from16 v15, v19

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v1 .. v18}, LR/i;->a(Lc0/a;Lg0/n;LA7/e;Lc0/a;Ln0/S;JFJJJJLU/q;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 88
    .line 89
    return-object v1
.end method
