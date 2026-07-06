.class public final LR/v2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LR/C2;


# direct methods
.method public constructor <init>(LR/C2;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/v2;->a:LR/C2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lr7/c;

    .line 9
    .line 10
    new-instance p1, LR/v2;

    .line 11
    .line 12
    iget-object p2, p0, LR/v2;->a:LR/C2;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, LR/v2;-><init>(LR/C2;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LR/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, LR/v2;->a:LR/C2;

    .line 7
    .line 8
    iget-object p1, p1, LR/C2;->p:LQ/b;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ/b;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    return-object p1
.end method
