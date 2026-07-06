.class public final LR/p1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public synthetic a:F

.field public final synthetic b:LA7/c;


# direct methods
.method public constructor <init>(LA7/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/p1;->b:LA7/c;

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
    .locals 1

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
    move-result p1

    .line 9
    check-cast p3, Lr7/c;

    .line 10
    .line 11
    new-instance p2, LR/p1;

    .line 12
    .line 13
    iget-object v0, p0, LR/p1;->b:LA7/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, LR/p1;-><init>(LA7/c;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, LR/p1;->a:F

    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LR/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
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
    iget p1, p0, LR/p1;->a:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LR/p1;->b:LA7/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1
.end method
