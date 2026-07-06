.class public final LR/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:Ln0/S;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LR/r0;

.field public final synthetic l:Lc0/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LA7/a;Lg0/q;Ln0/S;JJLR/r0;Lc0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/v0;->a:LA7/a;

    .line 2
    .line 3
    iput-object p2, p0, LR/v0;->b:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, LR/v0;->c:Ln0/S;

    .line 6
    .line 7
    iput-wide p4, p0, LR/v0;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LR/v0;->e:J

    .line 10
    .line 11
    iput-object p8, p0, LR/v0;->f:LR/r0;

    .line 12
    .line 13
    iput-object p9, p0, LR/v0;->l:Lc0/a;

    .line 14
    .line 15
    iput p10, p0, LR/v0;->m:I

    .line 16
    .line 17
    iput p11, p0, LR/v0;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/v0;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, LR/v0;->l:Lc0/a;

    .line 18
    .line 19
    iget-object v7, p0, LR/v0;->f:LR/r0;

    .line 20
    .line 21
    iget v11, p0, LR/v0;->n:I

    .line 22
    .line 23
    iget-object v0, p0, LR/v0;->a:LA7/a;

    .line 24
    .line 25
    iget-object v1, p0, LR/v0;->b:Lg0/q;

    .line 26
    .line 27
    iget-object v2, p0, LR/v0;->c:Ln0/S;

    .line 28
    .line 29
    iget-wide v3, p0, LR/v0;->d:J

    .line 30
    .line 31
    iget-wide v5, p0, LR/v0;->e:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LR/w0;->a(LA7/a;Lg0/q;Ln0/S;JJLR/r0;Lc0/a;LU/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
