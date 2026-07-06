.class public final LR/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:LO0/I;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:Lc0/a;

.field public final synthetic f:F

.field public final synthetic l:LB/Q;

.field public final synthetic m:LR/L3;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lg0/q;Lc0/a;LO0/I;Lc0/a;Lc0/a;FLB/Q;LR/L3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/q;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/q;->b:Lc0/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/q;->c:LO0/I;

    .line 6
    .line 7
    iput-object p4, p0, LR/q;->d:Lc0/a;

    .line 8
    .line 9
    iput-object p5, p0, LR/q;->e:Lc0/a;

    .line 10
    .line 11
    iput p6, p0, LR/q;->f:F

    .line 12
    .line 13
    iput-object p7, p0, LR/q;->l:LB/Q;

    .line 14
    .line 15
    iput-object p8, p0, LR/q;->m:LR/L3;

    .line 16
    .line 17
    iput p9, p0, LR/q;->n:I

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/q;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v1, p0, LR/q;->b:Lc0/a;

    .line 18
    .line 19
    iget-object v7, p0, LR/q;->m:LR/L3;

    .line 20
    .line 21
    iget-object v0, p0, LR/q;->a:Lg0/q;

    .line 22
    .line 23
    iget-object v2, p0, LR/q;->c:LO0/I;

    .line 24
    .line 25
    iget-object v3, p0, LR/q;->d:Lc0/a;

    .line 26
    .line 27
    iget-object v4, p0, LR/q;->e:Lc0/a;

    .line 28
    .line 29
    iget v5, p0, LR/q;->f:F

    .line 30
    .line 31
    iget-object v6, p0, LR/q;->l:LB/Q;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LR/v;->a(Lg0/q;Lc0/a;LO0/I;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
