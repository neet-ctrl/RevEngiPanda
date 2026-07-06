.class public final LW2/T4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/MomentsActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LF/d;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MomentsActivity;Ljava/util/List;LF/d;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/T4;->a:Lcom/blurr/voice/MomentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/T4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LW2/T4;->c:LF/d;

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
    new-instance p1, LW2/T4;

    .line 2
    .line 3
    iget-object v0, p0, LW2/T4;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LW2/T4;->c:LF/d;

    .line 6
    .line 7
    iget-object v2, p0, LW2/T4;->a:Lcom/blurr/voice/MomentsActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/T4;-><init>(Lcom/blurr/voice/MomentsActivity;Ljava/util/List;LF/d;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/T4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/T4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/T4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/T4;->a:Lcom/blurr/voice/MomentsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/blurr/voice/MomentsActivity;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW2/T4;->c:LF/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LF/G;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LW2/T4;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "value"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "tab"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "moments_tab_viewed"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "analytics"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
