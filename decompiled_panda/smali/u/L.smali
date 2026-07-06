.class public final Lu/L;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lu/K;

.field public final synthetic c:J

.field public final synthetic d:Lu/N;


# direct methods
.method public constructor <init>(Lu/K;JLu/N;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/L;->b:Lu/K;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/L;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/L;->d:Lu/N;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lu/L;

    .line 2
    .line 3
    iget-wide v2, p0, Lu/L;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lu/L;->d:Lu/N;

    .line 6
    .line 7
    iget-object v1, p0, Lu/L;->b:Lu/K;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu/L;-><init>(Lu/K;JLu/N;Lr7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lu/L;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/L;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lu/L;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/L;->b:Lu/K;

    .line 6
    .line 7
    iget-object v3, p0, Lu/L;->d:Lu/N;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lu/K;->a:Lv/c;

    .line 30
    .line 31
    new-instance v5, Lb1/j;

    .line 32
    .line 33
    iget-wide v1, p0, Lu/L;->c:J

    .line 34
    .line 35
    invoke-direct {v5, v1, v2}, Lb1/j;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lu/N;->t:Lv/l;

    .line 39
    .line 40
    iput v4, p0, Lu/L;->a:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v9}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/l;LA7/c;Lr7/c;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lv/j;

    .line 55
    .line 56
    iget p1, p1, Lv/j;->b:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 65
    .line 66
    return-object p1
.end method
