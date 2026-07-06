.class public final LR/Y1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:LA7/e;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:Lc0/a;

.field public final synthetic f:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:LB/b;

.field public final synthetic o:Lc0/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lg0/q;LA7/e;Lc0/a;Lc0/a;Lc0/a;IJJLB/b;Lc0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/Y1;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/Y1;->b:LA7/e;

    .line 4
    .line 5
    iput-object p3, p0, LR/Y1;->c:Lc0/a;

    .line 6
    .line 7
    iput-object p4, p0, LR/Y1;->d:Lc0/a;

    .line 8
    .line 9
    iput-object p5, p0, LR/Y1;->e:Lc0/a;

    .line 10
    .line 11
    iput p6, p0, LR/Y1;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, LR/Y1;->l:J

    .line 14
    .line 15
    iput-wide p9, p0, LR/Y1;->m:J

    .line 16
    .line 17
    iput-object p11, p0, LR/Y1;->n:LB/b;

    .line 18
    .line 19
    iput-object p12, p0, LR/Y1;->o:Lc0/a;

    .line 20
    .line 21
    iput p13, p0, LR/Y1;->p:I

    .line 22
    .line 23
    iput p14, p0, LR/Y1;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LU/q;

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
    iget v1, v0, LR/Y1;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v12, v0, LR/Y1;->o:Lc0/a;

    .line 23
    .line 24
    iget-wide v9, v0, LR/Y1;->m:J

    .line 25
    .line 26
    iget v15, v0, LR/Y1;->q:I

    .line 27
    .line 28
    iget-object v1, v0, LR/Y1;->a:Lg0/q;

    .line 29
    .line 30
    iget-object v2, v0, LR/Y1;->b:LA7/e;

    .line 31
    .line 32
    iget-object v3, v0, LR/Y1;->c:Lc0/a;

    .line 33
    .line 34
    iget-object v4, v0, LR/Y1;->d:Lc0/a;

    .line 35
    .line 36
    iget-object v5, v0, LR/Y1;->e:Lc0/a;

    .line 37
    .line 38
    iget v6, v0, LR/Y1;->f:I

    .line 39
    .line 40
    iget-wide v7, v0, LR/Y1;->l:J

    .line 41
    .line 42
    iget-object v11, v0, LR/Y1;->n:LB/b;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, LR/a2;->a(Lg0/q;LA7/e;Lc0/a;Lc0/a;Lc0/a;IJJLB/b;Lc0/a;LU/q;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object v1
.end method
