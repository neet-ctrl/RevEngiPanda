.class public final Lb8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/g;


# instance fields
.field public final a:Ln7/n;


# direct methods
.method public constructor <init>(LA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb8/q;->a:Ln7/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LY7/g;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LY7/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()LC7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LY7/g;->c()LC7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LY7/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LY7/g;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/q;->a:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LY7/g;->h(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(I)LY7/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LY7/g;->i(I)LY7/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/q;->f()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LY7/g;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
