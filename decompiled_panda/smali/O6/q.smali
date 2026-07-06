.class public final LO6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LO6/a;

.field public static final e:Lb7/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/q;->d:LO6/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "HttpResponseValidator"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/q;->e:Lb7/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LO6/q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LO6/q;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LO6/q;Ljava/lang/Throwable;LS6/b;Lt7/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LO6/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LO6/o;

    .line 10
    .line 11
    iget v1, v0, LO6/o;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LO6/o;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO6/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LO6/o;-><init>(LO6/q;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LO6/o;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v0, v0, LO6/o;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, LO6/s;->a:Li8/b;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Processing exception "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " for request "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, LS6/b;->Q()LW6/G;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, LO6/q;->b:Ljava/util/List;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    return-void
.end method

.method public static final b(LO6/q;LT6/b;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LO6/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LO6/p;

    .line 10
    .line 11
    iget v1, v0, LO6/p;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LO6/p;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO6/p;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LO6/p;-><init>(LO6/q;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LO6/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LO6/p;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LO6/p;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LO6/p;->a:LT6/b;

    .line 42
    .line 43
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LO6/s;->a:Li8/b;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Validating response for request "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LT6/b;->d()LJ6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, LJ6/c;->e()LS6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, LS6/b;->Q()LW6/G;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v2}, Li8/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, LO6/q;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LA7/e;

    .line 108
    .line 109
    iput-object p1, v0, LO6/p;->a:LT6/b;

    .line 110
    .line 111
    iput-object p0, v0, LO6/p;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    iput v3, v0, LO6/p;->e:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 123
    .line 124
    return-object p0
.end method
