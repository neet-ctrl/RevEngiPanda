.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/p0;

.field public final b:Ljava/lang/Object;

.field public final c:Lv/m;

.field public final d:LU/e0;

.field public final e:LU/e0;

.field public final f:Lv/P;

.field public final g:Lv/T;

.field public final h:Lv/r;

.field public final i:Lv/r;

.field public final j:Lv/r;

.field public final k:Lv/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/c;->a:Lv/p0;

    .line 3
    iput-object p3, p0, Lv/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lv/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;I)V

    iput-object v0, p0, Lv/c;->c:Lv/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    invoke-static {p2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lv/c;->d:LU/e0;

    .line 9
    invoke-static {p1, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/c;->e:LU/e0;

    .line 11
    new-instance p1, Lv/P;

    invoke-direct {p1}, Lv/P;-><init>()V

    iput-object p1, p0, Lv/c;->f:Lv/P;

    .line 12
    new-instance p1, Lv/T;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lv/T;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv/c;->g:Lv/T;

    .line 13
    iget-object p1, v0, Lv/m;->c:Lv/r;

    .line 14
    instance-of p2, p1, Lv/n;

    if-eqz p2, :cond_0

    sget-object p3, Lv/d;->e:Lv/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lv/o;

    if-eqz p3, :cond_1

    sget-object p3, Lv/d;->f:Lv/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lv/p;

    if-eqz p3, :cond_2

    sget-object p3, Lv/d;->g:Lv/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lv/d;->h:Lv/q;

    .line 18
    :goto_0
    iput-object p3, p0, Lv/c;->h:Lv/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lv/d;->a:Lv/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lv/o;

    if-eqz p2, :cond_4

    sget-object p1, Lv/d;->b:Lv/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lv/p;

    if-eqz p1, :cond_5

    sget-object p1, Lv/d;->c:Lv/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lv/d;->d:Lv/q;

    .line 23
    :goto_1
    iput-object p1, p0, Lv/c;->i:Lv/r;

    .line 24
    iput-object p3, p0, Lv/c;->j:Lv/r;

    .line 25
    iput-object p1, p0, Lv/c;->k:Lv/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/c;->h:Lv/r;

    .line 2
    .line 3
    iget-object v1, p0, Lv/c;->j:Lv/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lv/c;->k:Lv/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv/c;->i:Lv/r;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lv/c;->a:Lv/p0;

    .line 23
    .line 24
    iget-object v0, p0, Lv/p0;->a:LA7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lv/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lv/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lv/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lv/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lv/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lv/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lv/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, LI7/p;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lv/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lv/p0;->b:LA7/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lv/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/c;->c:Lv/m;

    .line 2
    .line 3
    iget-object v1, v0, Lv/m;->c:Lv/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/r;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lv/m;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lv/c;->d:LU/e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lv/c;Ljava/lang/Object;Lv/l;LA7/c;Lr7/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lv/c;->g:Lv/T;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lv/c;->a:Lv/p0;

    .line 9
    .line 10
    iget-object p2, p2, Lv/p0;->b:LA7/c;

    .line 11
    .line 12
    iget-object v0, p0, Lv/c;->c:Lv/m;

    .line 13
    .line 14
    iget-object v0, v0, Lv/m;->c:Lv/r;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lv/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, Lv/a0;

    .line 31
    .line 32
    iget-object v2, p0, Lv/c;->a:Lv/p0;

    .line 33
    .line 34
    iget-object p3, v2, Lv/p0;->a:LA7/c;

    .line 35
    .line 36
    invoke-interface {p3, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lv/r;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lv/c;->c:Lv/m;

    .line 48
    .line 49
    iget-wide v6, p1, Lv/m;->d:J

    .line 50
    .line 51
    new-instance v2, Lv/a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lv/a;-><init>(Lv/c;Ljava/lang/Object;Lv/a0;JLA7/c;Lr7/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lv/c;->f:Lv/P;

    .line 61
    .line 62
    invoke-static {p0, v2, p4}, Lv/P;->a(Lv/P;LA7/c;Lr7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c;->c:Lv/m;

    .line 2
    .line 3
    iget-object v0, v0, Lv/m;->b:LU/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv/b;-><init>(Lv/c;Ljava/lang/Object;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/c;->f:Lv/P;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lv/P;->a(Lv/P;LA7/c;Lr7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1
.end method
