.class public final LW2/E4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Lcom/blurr/voice/data/UserMemory;

.field public final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/E4;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LW2/E4;->c:Lcom/blurr/voice/data/UserMemory;

    .line 4
    .line 5
    iput-object p3, p0, LW2/E4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    iput-object p4, p0, LW2/E4;->e:LU/X;

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
    new-instance v0, LW2/E4;

    .line 2
    .line 3
    iget-object v3, p0, LW2/E4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iget-object v4, p0, LW2/E4;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/E4;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LW2/E4;->c:Lcom/blurr/voice/data/UserMemory;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/E4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/E4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/E4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/E4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/E4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/E4;->c:Lcom/blurr/voice/data/UserMemory;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v3, p0, LW2/E4;->a:I

    .line 32
    .line 33
    iget-object v1, p0, LW2/E4;->b:LX2/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v3, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    new-instance v4, LX2/k;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v1, p1, v5}, LX2/k;-><init>(LX2/o;Ljava/lang/String;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget p1, LW2/G4;->d:I

    .line 64
    .line 65
    iget-object p1, p0, LW2/E4;->e:LU/X;

    .line 66
    .line 67
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/blurr/voice/data/UserMemory;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getCategory()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "value"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "category"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LW2/E4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 138
    .line 139
    const-string v1, "memory_onboarding_memory_deleted"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 145
    .line 146
    return-object p1
.end method
