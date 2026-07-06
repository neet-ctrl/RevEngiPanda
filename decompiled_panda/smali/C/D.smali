.class public final LC/D;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LC/E;


# direct methods
.method public constructor <init>(LC/E;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/D;->b:LC/E;

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
    .locals 1

    .line 1
    new-instance p1, LC/D;

    .line 2
    .line 3
    iget-object v0, p0, LC/D;->b:LC/E;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC/D;-><init>(LC/E;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LC/D;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/D;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/D;->a:I

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
    iget-object p1, p0, LC/D;->b:LC/E;

    .line 26
    .line 27
    iget-object v3, p1, LC/E;->w:Lv/m;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Float;

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x43c80000    # 400.0f

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v2, p0, LC/D;->a:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v9}, Lv/d;->i(Lv/m;Ljava/lang/Float;Lv/T;ZLA7/c;Lt7/i;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object p1
.end method
