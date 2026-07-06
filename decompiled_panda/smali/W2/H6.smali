.class public final LW2/H6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/H6;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/H6;->d:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/H6;->e:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/H6;->f:LU/X;

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
    new-instance v0, LW2/H6;

    .line 2
    .line 3
    iget-object v3, p0, LW2/H6;->e:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/H6;->f:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/H6;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LW2/H6;->d:LU/X;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/H6;-><init>(Landroid/content/Context;LU/X;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/H6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/H6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/H6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/H6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW2/H6;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LW2/H6;->a:LU/X;

    .line 16
    .line 17
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LY5/k;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {p1, v4, v1}, LY5/k;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LW2/H6;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LY5/k;->o(Lt7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lk3/c;

    .line 53
    .line 54
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 55
    .line 56
    iget-object v1, p0, LW2/H6;->d:LU/X;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "context"

    .line 62
    .line 63
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "sleep_data_prefs"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "getSharedPreferences(...)"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "sleep_segments"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v5, Lo7/s;->a:Lo7/s;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v6, Lk3/M;

    .line 96
    .line 97
    invoke-direct {v6}, Lk3/M;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :try_start_0
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v5, v1

    .line 114
    :catch_0
    :goto_1
    iget-object v1, p0, LW2/H6;->e:LU/X;

    .line 115
    .line 116
    invoke-interface {v1, v5}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lk3/I;->a:Lk3/I;

    .line 120
    .line 121
    iget-object v3, p0, LW2/H6;->f:LU/X;

    .line 122
    .line 123
    iput-object v3, p0, LW2/H6;->a:LU/X;

    .line 124
    .line 125
    iput v2, p0, LW2/H6;->b:I

    .line 126
    .line 127
    invoke-virtual {v1, v4, p1, p0}, Lk3/I;->a(Landroid/content/Context;Lk3/c;Lt7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    move-object v0, v3

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 143
    .line 144
    return-object p1
.end method
