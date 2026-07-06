.class public final LW2/D6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LU/X;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LU/X;Ljava/util/ArrayList;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/D6;->a:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LW2/D6;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LW2/D6;->c:LU/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/D6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/D6;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LW2/D6;->c:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/D6;->a:LU/X;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/D6;-><init>(LU/X;Ljava/util/ArrayList;LU/X;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LW2/D6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/D6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/D6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/D6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LW2/D6;->a:LU/X;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LW2/D6;->c:LU/X;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/blurr/voice/SettingsActivity;->w(LU/X;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object p1
.end method
