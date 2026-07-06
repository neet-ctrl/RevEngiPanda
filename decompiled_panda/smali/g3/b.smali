.class public final Lg3/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:LU/X;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LU/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/b;->m:LU/X;

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
    new-instance p1, Lg3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/b;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lg3/b;->m:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg3/b;-><init>(Ljava/lang/String;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lg3/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg3/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg3/b;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lg3/b;->e:I

    .line 12
    .line 13
    iget v4, p0, Lg3/b;->d:I

    .line 14
    .line 15
    iget-object v5, p0, Lg3/b;->c:LU/X;

    .line 16
    .line 17
    iget-object v6, p0, Lg3/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lg3/b;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast v7, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg3/f;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iget-object v1, p0, Lg3/b;->m:LU/X;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg3/b;->l:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v7, v6

    .line 52
    move-object v5, v1

    .line 53
    move p1, v2

    .line 54
    move v1, p1

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v8, "substring(...)"

    .line 71
    .line 72
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lg3/f;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v7

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object p1, p0, Lg3/b;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v6, p0, Lg3/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, p0, Lg3/b;->c:LU/X;

    .line 88
    .line 89
    iput v4, p0, Lg3/b;->d:I

    .line 90
    .line 91
    iput v1, p0, Lg3/b;->e:I

    .line 92
    .line 93
    iput v3, p0, Lg3/b;->f:I

    .line 94
    .line 95
    const-wide/16 v8, 0xc

    .line 96
    .line 97
    invoke-static {v8, v9, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 107
    .line 108
    return-object p1
.end method
