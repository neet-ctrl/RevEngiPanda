.class public final LW2/F6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/F6;->b:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LW2/F6;->c:LU/X;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/F6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/F6;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/F6;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/F6;-><init>(LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/F6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/F6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/F6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/F6;->a:I

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
    sget-object p1, Lk3/Q0;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    iput v2, p0, LW2/F6;->a:I

    .line 28
    .line 29
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 30
    .line 31
    sget-object p1, LS7/d;->b:LS7/d;

    .line 32
    .line 33
    new-instance v1, Lk3/P0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lt7/i;-><init>(ILr7/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lk3/O0;

    .line 48
    .line 49
    iget-boolean v0, p1, Lk3/O0;->a:Z

    .line 50
    .line 51
    iget-object v1, p0, LW2/F6;->b:LU/X;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lk3/O0;->f:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    :goto_1
    iget-object v0, p1, Lk3/O0;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lk3/O0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lk3/O0;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "\nTemp: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lk3/O0;->e:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u00b0C, Rain: "

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "mm, Clouds: "

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "%"

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 132
    .line 133
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Error: "

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lk3/O0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 154
    .line 155
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, LW2/F6;->c:LU/X;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 166
    .line 167
    return-object p1
.end method
