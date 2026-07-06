.class public final Lv/I;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/X;

.field public final synthetic e:Lv/J;


# direct methods
.method public constructor <init>(LU/X;Lv/J;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/I;->d:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, Lv/I;->e:Lv/J;

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
    .locals 3

    .line 1
    new-instance v0, Lv/I;

    .line 2
    .line 3
    iget-object v1, p0, Lv/I;->d:LU/X;

    .line 4
    .line 5
    iget-object v2, p0, Lv/I;->e:Lv/J;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv/I;-><init>(LU/X;Lv/J;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv/I;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lv/I;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/I;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lv/I;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/I;->a:Lkotlin/jvm/internal/u;

    .line 14
    .line 15
    iget-object v4, p0, Lv/I;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LL7/F;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lv/I;->a:Lkotlin/jvm/internal/u;

    .line 34
    .line 35
    iget-object v4, p0, Lv/I;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LL7/F;

    .line 38
    .line 39
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv/I;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LL7/F;

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v4, v1, Lkotlin/jvm/internal/u;->a:F

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v8, v1

    .line 63
    :cond_3
    :goto_0
    new-instance v5, LE/F;

    .line 64
    .line 65
    iget-object v6, p0, Lv/I;->d:LU/X;

    .line 66
    .line 67
    iget-object v7, p0, Lv/I;->e:Lv/J;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v5 .. v10}, LE/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, Lv/I;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lv/I;->a:Lkotlin/jvm/internal/u;

    .line 76
    .line 77
    iput v2, p0, Lv/I;->b:I

    .line 78
    .line 79
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LG0/C0;->a:LG0/C0;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LU/d;->E(Lr7/h;)LU/S;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v5, p0}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/u;->a:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpg-float p1, p1, v1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, LQ/b;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {p1, v9, v1}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LU/d;->S(LA7/a;)LT3/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lv/H;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v3, v4}, Lt7/i;-><init>(ILr7/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Lv/I;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, Lv/I;->a:Lkotlin/jvm/internal/u;

    .line 133
    .line 134
    iput v3, p0, Lv/I;->b:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, LO7/L;->i(LO7/f;LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
