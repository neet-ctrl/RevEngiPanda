.class public final LB1/A0;
.super LB1/z0;
.source "SourceFile"


# static fields
.field public static final s:LB1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LB1/B;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LB1/F0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LB1/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB1/A0;->s:LB1/F0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LB1/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/z0;-><init>(LB1/F0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LB1/E0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LB1/B;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LB1/E0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LB1/B;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LB1/E0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LB1/B;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
