.class public final LR/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:LR/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lc0/a;

.field public final synthetic l:LO0/I;

.field public final synthetic m:LB/h;

.field public final synthetic n:LB/g;

.field public final synthetic o:Lc0/a;

.field public final synthetic p:Lc0/a;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lg0/q;LR/o;JJJLc0/a;LO0/I;LB/h;LB/g;Lc0/a;Lc0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/u;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/u;->b:LR/o;

    .line 4
    .line 5
    iput-wide p3, p0, LR/u;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LR/u;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, LR/u;->e:J

    .line 10
    .line 11
    iput-object p9, p0, LR/u;->f:Lc0/a;

    .line 12
    .line 13
    iput-object p10, p0, LR/u;->l:LO0/I;

    .line 14
    .line 15
    iput-object p11, p0, LR/u;->m:LB/h;

    .line 16
    .line 17
    iput-object p12, p0, LR/u;->n:LB/g;

    .line 18
    .line 19
    iput-object p13, p0, LR/u;->o:Lc0/a;

    .line 20
    .line 21
    iput-object p14, p0, LR/u;->p:Lc0/a;

    .line 22
    .line 23
    iput p15, p0, LR/u;->q:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, LR/u;->r:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LU/q;

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
    iget v1, v0, LR/u;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, LR/u;->r:I

    .line 23
    .line 24
    invoke-static {v1}, LU/d;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v14, v0, LR/u;->p:Lc0/a;

    .line 29
    .line 30
    iget-object v9, v0, LR/u;->f:Lc0/a;

    .line 31
    .line 32
    iget-object v11, v0, LR/u;->m:LB/h;

    .line 33
    .line 34
    iget-object v12, v0, LR/u;->n:LB/g;

    .line 35
    .line 36
    iget-object v1, v0, LR/u;->a:Lg0/q;

    .line 37
    .line 38
    iget-object v2, v0, LR/u;->b:LR/o;

    .line 39
    .line 40
    iget-wide v3, v0, LR/u;->c:J

    .line 41
    .line 42
    iget-wide v5, v0, LR/u;->d:J

    .line 43
    .line 44
    iget-wide v7, v0, LR/u;->e:J

    .line 45
    .line 46
    iget-object v10, v0, LR/u;->l:LO0/I;

    .line 47
    .line 48
    iget-object v13, v0, LR/u;->o:Lc0/a;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, LR/v;->c(Lg0/q;LR/o;JJJLc0/a;LO0/I;LB/h;LB/g;Lc0/a;Lc0/a;LU/q;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object v1
.end method
