.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;
.implements LA7/f;
.implements LA7/g;
.implements Ln7/e;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:LU/l0;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc0/a;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lc0/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU/q;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lc0/a;->c(LU/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lc0/f;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lc0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LA7/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, LC/j;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p0, p3, v2, p1}, LC/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, LU/l0;->d:LA7/e;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LU/q;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lc0/a;->c(LU/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lc0/f;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lc0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LA7/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, LA7/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, LD0/a0;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move v2, p4

    .line 61
    invoke-direct/range {v1 .. v6}, LD0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p3, LU/l0;->d:LA7/e;

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final c(LU/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, LU/q;->A()LU/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, LU/l0;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LU/l0;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lc0/a;->d:LU/l0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lc0/f;->c(LU/l0;LU/l0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lc0/a;->d:LU/l0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lc0/a;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc0/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LU/l0;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lc0/f;->c(LU/l0;LU/l0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LU/q;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lc0/a;->b(Ljava/lang/Object;Ljava/lang/Object;LU/q;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LU/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, Lc0/a;->a:I

    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 3
    invoke-virtual {p0, p1}, Lc0/a;->c(LU/q;)V

    .line 4
    invoke-virtual {p1, p0}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Lc0/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lc0/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    check-cast v0, LA7/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, LU/l0;->d:LA7/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, LU/q;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc0/a;->a(Ljava/lang/Object;LU/q;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
