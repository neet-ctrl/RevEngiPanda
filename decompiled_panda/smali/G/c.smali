.class public final LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LG/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG/c;->a:LW/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm0/d;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LG/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/b;

    .line 7
    .line 8
    iget v1, v0, LG/b;->l:I

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
    iput v1, v0, LG/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/b;-><init>(LG/c;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LG/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LG/b;->d:I

    .line 37
    .line 38
    iget v2, v0, LG/b;->c:I

    .line 39
    .line 40
    iget-object v4, v0, LG/b;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, LG/b;->a:Lm0/d;

    .line 43
    .line 44
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LG/c;->a:LW/d;

    .line 61
    .line 62
    iget v2, p2, LW/d;->c:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, LW/d;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v4

    .line 72
    move-object v4, v6

    .line 73
    :cond_3
    aget-object v5, v4, p1

    .line 74
    .line 75
    check-cast v5, LG/d;

    .line 76
    .line 77
    iput-object p2, v0, LG/b;->a:Lm0/d;

    .line 78
    .line 79
    iput-object v4, v0, LG/b;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, LG/b;->c:I

    .line 82
    .line 83
    iput p1, v0, LG/b;->d:I

    .line 84
    .line 85
    iput v3, v0, LG/b;->l:I

    .line 86
    .line 87
    invoke-static {v5, p2, v0}, Landroid/support/v4/media/session/b;->m0(LF0/m;Lm0/d;Lt7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 95
    if-lt p1, v2, :cond_3

    .line 96
    .line 97
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object p1
.end method
