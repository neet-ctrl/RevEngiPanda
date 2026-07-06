.class public final LW2/K5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj5/l;

.field public final synthetic c:LU/X;

.field public final synthetic d:Ln3/C;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(Lj5/l;LU/X;Ln3/C;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/K5;->b:Lj5/l;

    .line 2
    .line 3
    iput-object p2, p0, LW2/K5;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/K5;->d:Ln3/C;

    .line 6
    .line 7
    iput-object p4, p0, LW2/K5;->e:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/K5;

    .line 2
    .line 3
    iget-object v3, p0, LW2/K5;->d:Ln3/C;

    .line 4
    .line 5
    iget-object v4, p0, LW2/K5;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/K5;->b:Lj5/l;

    .line 8
    .line 9
    iget-object v2, p0, LW2/K5;->c:LU/X;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/K5;-><init>(Lj5/l;LU/X;Ln3/C;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LW2/K5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/K5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/K5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/K5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/K5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    iget-object v1, p0, LW2/K5;->b:Lj5/l;

    .line 13
    .line 14
    iget-object v2, p0, LW2/K5;->c:LU/X;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, LW2/J5;

    .line 25
    .line 26
    iget-object v3, p0, LW2/K5;->e:LU/X;

    .line 27
    .line 28
    iget-object v4, p0, LW2/K5;->d:Ln3/C;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v4, v3, v2, v5}, LW2/J5;-><init>(Ln3/C;LU/X;LU/X;Lr7/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v5, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
