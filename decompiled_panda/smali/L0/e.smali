.class public final LL0/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:LL0/f;


# direct methods
.method public constructor <init>(LL0/f;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/e;->c:LL0/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LL0/e;

    .line 2
    .line 3
    iget-object v1, p0, LL0/e;->c:LL0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL0/e;-><init>(LL0/f;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, LL0/e;->b:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lr7/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LL0/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LL0/e;

    .line 18
    .line 19
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LL0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LL0/e;->a:I

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
    iget p1, p0, LL0/e;->b:F

    .line 26
    .line 27
    iget-object v1, p0, LL0/e;->c:LL0/f;

    .line 28
    .line 29
    iget-object v3, v1, LL0/f;->a:LM0/n;

    .line 30
    .line 31
    iget-object v3, v3, LM0/n;->d:LM0/i;

    .line 32
    .line 33
    sget-object v4, LM0/h;->e:LM0/t;

    .line 34
    .line 35
    iget-object v3, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    check-cast v3, LA7/e;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, LL0/f;->a:LM0/n;

    .line 50
    .line 51
    iget-object v1, v1, LM0/n;->d:LM0/i;

    .line 52
    .line 53
    sget-object v4, LM0/q;->p:LM0/t;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LM0/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p1}, Lk8/f;->d(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p1, Lm0/c;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, Lm0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LL0/e;->a:I

    .line 72
    .line 73
    invoke-interface {v3, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lm0/c;

    .line 81
    .line 82
    iget-wide v0, p1, Lm0/c;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string p1, "Required value was null."

    .line 95
    .line 96
    invoke-static {p1}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4
.end method
