.class public final LC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/J;


# instance fields
.field public final a:LC/k;

.field public final b:LE/H;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:LE/H;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lg0/c;

.field public final synthetic i:Lg0/h;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LC/E;


# direct methods
.method public constructor <init>(JZLC/k;LE/H;IILg0/c;Lg0/h;IIJLC/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LC/q;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, LC/q;->e:LE/H;

    .line 7
    .line 8
    iput p6, p0, LC/q;->f:I

    .line 9
    .line 10
    iput p7, p0, LC/q;->g:I

    .line 11
    .line 12
    iput-object p8, p0, LC/q;->h:Lg0/c;

    .line 13
    .line 14
    iput-object p9, p0, LC/q;->i:Lg0/h;

    .line 15
    .line 16
    iput p10, p0, LC/q;->j:I

    .line 17
    .line 18
    iput p11, p0, LC/q;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, LC/q;->l:J

    .line 21
    .line 22
    iput-object p14, p0, LC/q;->m:LC/E;

    .line 23
    .line 24
    iput-object p4, p0, LC/q;->a:LC/k;

    .line 25
    .line 26
    iput-object p5, p0, LC/q;->b:LE/H;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, LG7/p;->b(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, LC/q;->c:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)LC/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LC/q;->a:LC/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LC/k;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v1, LC/k;->b:LC/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC7/a;->B(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, LC/q;->b:LE/H;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, LE/H;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v0, LC/q;->f:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    move v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v5, v0, LC/q;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, LC/u;

    .line 39
    .line 40
    iget-object v4, v0, LC/q;->e:LE/H;

    .line 41
    .line 42
    iget-object v4, v4, LE/H;->b:LD0/f0;

    .line 43
    .line 44
    invoke-interface {v4}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, v0, LC/q;->m:LC/E;

    .line 49
    .line 50
    iget-object v15, v4, LC/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 51
    .line 52
    iget-object v6, v0, LC/q;->i:Lg0/h;

    .line 53
    .line 54
    iget v8, v0, LC/q;->j:I

    .line 55
    .line 56
    iget-boolean v4, v0, LC/q;->d:Z

    .line 57
    .line 58
    iget-object v5, v0, LC/q;->h:Lg0/c;

    .line 59
    .line 60
    iget v9, v0, LC/q;->k:I

    .line 61
    .line 62
    iget-wide v11, v0, LC/q;->l:J

    .line 63
    .line 64
    move-wide/from16 v16, p2

    .line 65
    .line 66
    invoke-direct/range {v1 .. v17}, LC/u;-><init>(ILjava/util/List;ZLg0/c;Lg0/h;Lb1/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
