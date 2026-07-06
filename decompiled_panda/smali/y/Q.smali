.class public final Ly/Q;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/S;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ly/S;JLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/Q;->c:Ly/S;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/Q;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, Ly/Q;

    .line 2
    .line 3
    iget-object v1, p0, Ly/Q;->c:Ly/S;

    .line 4
    .line 5
    iget-wide v2, p0, Ly/Q;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Ly/Q;-><init>(Ly/S;JLr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/Q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly/Q;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/Q;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/Q;->a:I

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
    goto :goto_3

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
    iget-object p1, p0, Ly/Q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LL7/F;

    .line 28
    .line 29
    iget-object v1, p0, Ly/Q;->c:Ly/S;

    .line 30
    .line 31
    iget-object v3, v1, Ly/S;->G:LA7/f;

    .line 32
    .line 33
    iget-boolean v4, v1, Ly/S;->H:Z

    .line 34
    .line 35
    iget-wide v5, p0, Ly/Q;->d:J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v5, v6}, Lb1/o;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, v1, Ly/S;->D:Ly/X;

    .line 50
    .line 51
    sget-object v6, Ly/N;->a:Ly/M;

    .line 52
    .line 53
    sget-object v6, Ly/X;->a:Ly/X;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lb1/o;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Lb1/o;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Ly/Q;->a:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 81
    .line 82
    return-object p1
.end method
