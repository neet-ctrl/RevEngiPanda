.class public final LW2/i4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Lcom/blurr/voice/data/UserMemory;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/i4;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LW2/i4;->c:Lcom/blurr/voice/data/UserMemory;

    .line 4
    .line 5
    iput-object p3, p0, LW2/i4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LW2/i4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    iput-object p5, p0, LW2/i4;->f:LU/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/i4;

    .line 2
    .line 3
    iget-object v4, p0, LW2/i4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iget-object v5, p0, LW2/i4;->f:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/i4;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LW2/i4;->c:Lcom/blurr/voice/data/UserMemory;

    .line 10
    .line 11
    iget-object v3, p0, LW2/i4;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/i4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LW2/i4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/i4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/i4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/i4;->c:Lcom/blurr/voice/data/UserMemory;

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
    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getCategory()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput v3, p0, LW2/i4;->a:I

    .line 40
    .line 41
    iget-object v4, p0, LW2/i4;->b:LX2/o;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 47
    .line 48
    sget-object p1, LS7/d;->b:LS7/d;

    .line 49
    .line 50
    new-instance v3, LX2/n;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v5, p0, LW2/i4;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX2/n;-><init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, LW2/r4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, LW2/i4;->f:LU/X;

    .line 76
    .line 77
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v0, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/blurr/voice/data/UserMemory;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v6, p0, LW2/i4;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v10, 0x1d

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v4 .. v11}, Lcom/blurr/voice/data/UserMemory;->copy$default(Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/blurr/voice/data/UserMemory;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getCategory()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "value"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "category"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LW2/i4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 167
    .line 168
    const-string v1, "memory_edited"

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 174
    .line 175
    return-object p1
.end method
