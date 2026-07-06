.class public final LO6/J;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LS6/d;

.field public final synthetic d:LL7/G0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LS6/d;LL7/G0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/J;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LO6/J;->c:LS6/d;

    .line 4
    .line 5
    iput-object p3, p0, LO6/J;->d:LL7/G0;

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
    new-instance p1, LO6/J;

    .line 2
    .line 3
    iget-object v0, p0, LO6/J;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, LO6/J;->c:LS6/d;

    .line 6
    .line 7
    iget-object v2, p0, LO6/J;->d:LL7/G0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LO6/J;-><init>(Ljava/lang/Long;LS6/d;LL7/G0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LO6/J;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO6/J;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO6/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LO6/J;->a:I

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
    iget-object p1, p0, LO6/J;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, LO6/J;->a:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, LO6/D;

    .line 41
    .line 42
    iget-object v0, p0, LO6/J;->c:LS6/d;

    .line 43
    .line 44
    const-string v1, "request"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LS6/d;->a:LW6/B;

    .line 50
    .line 51
    invoke-virtual {v1}, LW6/B;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lu5/u0;->p(LW6/B;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "appendTo(StringBuilder(256)).toString()"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LO6/L;->d:LO6/K;

    .line 74
    .line 75
    sget-object v4, LL6/g;->a:Lb7/a;

    .line 76
    .line 77
    iget-object v0, v0, LS6/d;->f:Lb7/f;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v4

    .line 94
    :goto_1
    check-cast v0, LO6/I;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, LO6/I;->a:Ljava/lang/Long;

    .line 99
    .line 100
    :cond_4
    const-string v0, "Request timeout has expired [url="

    .line 101
    .line 102
    const-string v3, ", request_timeout="

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const-string v4, "unknown"

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " ms]"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LO6/M;->a:Li8/b;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Request timeout: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Li8/b;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, LO6/J;->d:LL7/G0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 163
    .line 164
    return-object p1
.end method
