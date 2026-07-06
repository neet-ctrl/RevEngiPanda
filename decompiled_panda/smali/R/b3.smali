.class public final LR/b3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/f3;

.field public final synthetic b:Z

.field public final synthetic c:LA/l;

.field public final synthetic d:LR/a3;

.field public final synthetic e:Ln0/S;


# direct methods
.method public constructor <init>(LR/f3;ZLA/l;LR/a3;Ln0/S;I)V
    .locals 0

    .line 1
    sget-object p6, LR/f3;->a:LR/f3;

    .line 2
    .line 3
    sget-object p6, LR/f3;->a:LR/f3;

    .line 4
    .line 5
    iput-object p1, p0, LR/b3;->a:LR/f3;

    .line 6
    .line 7
    iput-boolean p2, p0, LR/b3;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, LR/b3;->c:LA/l;

    .line 10
    .line 11
    iput-object p4, p0, LR/b3;->d:LR/a3;

    .line 12
    .line 13
    iput-object p5, p0, LR/b3;->e:Ln0/S;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x6d80c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget-object p1, LR/f3;->a:LR/f3;

    .line 17
    .line 18
    sget-object p1, LR/f3;->a:LR/f3;

    .line 19
    .line 20
    iget-object v3, p0, LR/b3;->d:LR/a3;

    .line 21
    .line 22
    iget-object v4, p0, LR/b3;->e:Ln0/S;

    .line 23
    .line 24
    iget-object v0, p0, LR/b3;->a:LR/f3;

    .line 25
    .line 26
    iget-boolean v1, p0, LR/b3;->b:Z

    .line 27
    .line 28
    iget-object v2, p0, LR/b3;->c:LA/l;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, LR/f3;->a(ZLA/l;LR/a3;Ln0/S;LU/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1
.end method
