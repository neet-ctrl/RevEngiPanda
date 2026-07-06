.class public final LB1/t0;
.super LB1/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/s0;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB1/s0;-><init>(LB1/F0;)V

    return-void
.end method


# virtual methods
.method public c(ILt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LB1/E0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LB1/B;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
