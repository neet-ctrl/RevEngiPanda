.class public final LF/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/U;


# instance fields
.field public final a:Lz/i;

.field public final b:LF/d;


# direct methods
.method public constructor <init>(Lz/i;LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/O;->a:Lz/i;

    .line 5
    .line 6
    iput-object p2, p0, LF/O;->b:LF/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/x0;FLr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LF/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF/N;

    .line 7
    .line 8
    iget v1, v0, LF/N;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF/N;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/N;

    .line 21
    .line 22
    check-cast p3, Lt7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LF/N;-><init>(LF/O;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LF/N;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v2, v0, LF/N;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LC/B;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {p3, v2, p0, p1}, LC/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LF/N;->c:I

    .line 60
    .line 61
    iget-object v2, p0, LF/O;->a:Lz/i;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3, v0}, Lz/i;->d(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
