.class public abstract Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/p0;

.field public static final b:Lv/T;

.field public static final c:Lv/T;

.field public static final d:Lv/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lu/c;->f:Lu/c;

    .line 2
    .line 3
    sget-object v1, Lu/c;->l:Lu/c;

    .line 4
    .line 5
    sget-object v2, Lv/q0;->a:Lv/p0;

    .line 6
    .line 7
    new-instance v2, Lv/p0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lv/p0;-><init>(LA7/c;LA7/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lu/x;->a:Lv/p0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu/x;->b:Lv/T;

    .line 23
    .line 24
    sget-object v0, Lv/y0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Lb5/b;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lb1/h;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lb1/h;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lu/x;->c:Lv/T;

    .line 41
    .line 42
    invoke-static {v0, v0}, Lg4/g;->h(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lb1/j;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lb1/j;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu/x;->d:Lv/T;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LA7/c;Lg0/d;Lv/B;)Lu/C;
    .locals 8

    .line 1
    new-instance v0, Lu/C;

    .line 2
    .line 3
    new-instance v1, Lu/T;

    .line 4
    .line 5
    new-instance v4, Lu/r;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lu/r;-><init>(LA7/c;Lg0/d;Lv/B;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu/C;-><init>(Lu/T;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lv/o0;I)Lu/C;
    .locals 4

    .line 1
    sget-object v0, Lg0/b;->o:Lg0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lv/y0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v1}, Lg4/g;->h(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Lb1/j;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lb1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    sget-object v2, Lg0/b;->q:Lg0/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lg0/b;->b:Lg0/i;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lg0/b;->m:Lg0/i;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lg0/b;->e:Lg0/i;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lu/c;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lu/x;->a(LA7/c;Lg0/d;Lv/B;)Lu/C;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lv/o0;I)Lu/C;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lu/C;

    .line 14
    .line 15
    new-instance v0, Lu/T;

    .line 16
    .line 17
    new-instance v1, Lu/E;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lu/E;-><init>(Lv/B;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lu/C;-><init>(Lu/T;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Lv/o0;I)Lu/D;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lu/D;

    .line 14
    .line 15
    new-instance v0, Lu/T;

    .line 16
    .line 17
    new-instance v1, Lu/E;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lu/E;-><init>(Lv/B;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lu/D;-><init>(Lu/T;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final e(LA7/c;Lg0/d;Lv/B;)Lu/D;
    .locals 8

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    new-instance v1, Lu/T;

    .line 4
    .line 5
    new-instance v4, Lu/r;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lu/r;-><init>(LA7/c;Lg0/d;Lv/B;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu/D;-><init>(Lu/T;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lv/o0;I)Lu/D;
    .locals 4

    .line 1
    sget-object v0, Lg0/b;->o:Lg0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lv/y0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v1}, Lg4/g;->h(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Lb1/j;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lb1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    sget-object v2, Lg0/b;->q:Lg0/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lg0/b;->b:Lg0/i;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lg0/b;->m:Lg0/i;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lg0/b;->e:Lg0/i;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lu/c;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lu/x;->e(LA7/c;Lg0/d;Lv/B;)Lu/D;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(LA7/c;Lv/B;)Lu/D;
    .locals 8

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Le0/b;-><init>(LA7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu/D;

    .line 8
    .line 9
    new-instance v1, Lu/T;

    .line 10
    .line 11
    new-instance v3, Lu/P;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lu/P;-><init>(LA7/c;Lv/B;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lu/D;-><init>(Lu/T;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
