.class public final LR/p2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/q2;

.field public final synthetic b:LR/C2;

.field public final synthetic c:Lg0/n;

.field public final synthetic d:Z

.field public final synthetic e:LR/j2;

.field public final synthetic f:LA7/e;

.field public final synthetic l:LR/Y;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LR/q2;LR/C2;Lg0/n;ZLR/j2;LA7/e;LR/Y;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/p2;->a:LR/q2;

    .line 2
    .line 3
    iput-object p2, p0, LR/p2;->b:LR/C2;

    .line 4
    .line 5
    iput-object p3, p0, LR/p2;->c:Lg0/n;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/p2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LR/p2;->e:LR/j2;

    .line 10
    .line 11
    iput-object p6, p0, LR/p2;->f:LA7/e;

    .line 12
    .line 13
    iput-object p7, p0, LR/p2;->l:LR/Y;

    .line 14
    .line 15
    iput p8, p0, LR/p2;->m:F

    .line 16
    .line 17
    iput p9, p0, LR/p2;->n:F

    .line 18
    .line 19
    iput p10, p0, LR/p2;->o:I

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
    .locals 11

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
    iget p1, p0, LR/p2;->o:I

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
    iget-object v5, p0, LR/p2;->f:LA7/e;

    .line 18
    .line 19
    iget-object v6, p0, LR/p2;->l:LR/Y;

    .line 20
    .line 21
    iget-object v0, p0, LR/p2;->a:LR/q2;

    .line 22
    .line 23
    iget-object v1, p0, LR/p2;->b:LR/C2;

    .line 24
    .line 25
    iget-object v2, p0, LR/p2;->c:Lg0/n;

    .line 26
    .line 27
    iget-boolean v3, p0, LR/p2;->d:Z

    .line 28
    .line 29
    iget-object v4, p0, LR/p2;->e:LR/j2;

    .line 30
    .line 31
    iget v7, p0, LR/p2;->m:F

    .line 32
    .line 33
    iget v8, p0, LR/p2;->n:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, LR/q2;->b(LR/C2;Lg0/n;ZLR/j2;LA7/e;LR/Y;FFLU/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 39
    .line 40
    return-object p1
.end method
