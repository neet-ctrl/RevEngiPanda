.class public final Lk3/t0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL7/n;

.field public final synthetic d:LT0/A;

.field public final synthetic e:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(LL7/n;LT0/A;Lkotlin/jvm/internal/v;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/t0;->c:LL7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/t0;->d:LT0/A;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/t0;->e:Lkotlin/jvm/internal/v;

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
    .locals 4

    .line 1
    new-instance v0, Lk3/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/t0;->d:LT0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/t0;->c:LL7/n;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/t0;->e:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, Lk3/t0;-><init>(LL7/n;LT0/A;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk3/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lk3/t0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/t0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Speech recognition timed out on attempt "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Lk3/t0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lk3/t0;->c:LL7/n;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "UserInputManager"

    .line 12
    .line 13
    iget-object v6, p0, Lk3/t0;->e:Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lk3/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LL7/F;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk3/t0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LL7/F;

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lk3/s0;

    .line 46
    .line 47
    iget-object v8, p0, Lk3/t0;->d:LT0/A;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v2, v3, v8, v6, v9}, Lk3/s0;-><init>(LL7/n;LT0/A;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk3/t0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, p0, Lk3/t0;->a:I

    .line 56
    .line 57
    const-wide/16 v7, 0x7530

    .line 58
    .line 59
    invoke-static {v7, v8, v2, p0}, LL7/I;->I(JLA7/e;Lt7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Ln7/y;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget p1, v6, Lkotlin/jvm/internal/v;->a:I

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LL7/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const-string v0, "Error in startListening"

    .line 92
    .line 93
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object p1
.end method
