.class public final LW2/j4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(LX2/o;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/j4;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LW2/j4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LW2/j4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    iput-object p4, p0, LW2/j4;->e:LU/X;

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
    new-instance v0, LW2/j4;

    .line 2
    .line 3
    iget-object v3, p0, LW2/j4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iget-object v4, p0, LW2/j4;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/j4;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LW2/j4;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/j4;-><init>(LX2/o;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LW2/j4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/j4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/j4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LW2/j4;->a:I

    .line 26
    .line 27
    const-string p1, "Facts"

    .line 28
    .line 29
    const-string v1, "User"

    .line 30
    .line 31
    iget-object v2, p0, LW2/j4;->b:LX2/o;

    .line 32
    .line 33
    iget-object v3, p0, LW2/j4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1, v1, p0}, LX2/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    sget-object v1, LW2/r4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LW2/j4;->e:LU/X;

    .line 55
    .line 56
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getCategory()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "value"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "category"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LW2/j4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    const-string v1, "memory_added"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object p1
.end method
