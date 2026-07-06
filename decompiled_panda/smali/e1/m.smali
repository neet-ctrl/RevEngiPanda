.class public final Le1/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LA7/c;

.field public final synthetic c:LU/o;

.field public final synthetic d:Ld0/k;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA7/c;LU/o;Ld0/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le1/m;->b:LA7/c;

    .line 4
    .line 5
    iput-object p3, p0, Le1/m;->c:LU/o;

    .line 6
    .line 7
    iput-object p4, p0, Le1/m;->d:Ld0/k;

    .line 8
    .line 9
    iput p5, p0, Le1/m;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Le1/m;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Le1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Le1/m;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, LF0/j0;

    .line 12
    .line 13
    iget-object v3, p0, Le1/m;->c:LU/o;

    .line 14
    .line 15
    iget-object v1, p0, Le1/m;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Le1/m;->b:LA7/c;

    .line 18
    .line 19
    iget-object v4, p0, Le1/m;->d:Ld0/k;

    .line 20
    .line 21
    iget v5, p0, Le1/m;->e:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Le1/p;-><init>(Landroid/content/Context;LA7/c;LU/o;Ld0/k;ILF0/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le1/i;->getLayoutNode()LF0/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
