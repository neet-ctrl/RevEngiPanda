.class public final LR/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LL7/F;

.field public final synthetic b:Lv/c;

.field public final synthetic c:LA7/a;


# direct methods
.method public constructor <init>(LA7/a;Lv/c;LL7/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR/b1;->a:LL7/F;

    .line 5
    .line 6
    iput-object p2, p0, LR/b1;->b:Lv/c;

    .line 7
    .line 8
    iput-object p1, p0, LR/b1;->c:LA7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/b1;->a:LL7/F;

    .line 2
    .line 3
    new-instance v1, LR/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LR/b1;->b:Lv/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, LR/Y0;-><init>(Lv/c;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/b1;->c:LA7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/b1;->a:LL7/F;

    .line 2
    .line 3
    new-instance v1, LR/Z0;

    .line 4
    .line 5
    iget-object v2, p0, LR/b1;->b:Lv/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, LR/Z0;-><init>(Lv/c;Landroid/window/BackEvent;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/b1;->a:LL7/F;

    .line 2
    .line 3
    new-instance v1, LR/a1;

    .line 4
    .line 5
    iget-object v2, p0, LR/b1;->b:Lv/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, LR/a1;-><init>(Lv/c;Landroid/window/BackEvent;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
