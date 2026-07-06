.class public final LW2/A6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/c;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LW2/A6;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, LW2/A6;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/A6;

    .line 2
    .line 3
    iget-boolean v0, p0, LW2/A6;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, LW2/A6;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, LW2/A6;-><init>(Landroid/content/Context;Lr7/c;Z)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW2/A6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/A6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/A6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LW2/A6;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LW2/A6;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Preference saved successfully."

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Failed to update preference."

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object p1
.end method
