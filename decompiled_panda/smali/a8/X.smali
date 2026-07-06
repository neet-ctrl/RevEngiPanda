.class public final La8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# instance fields
.field public final a:LW7/b;

.field public final b:La8/j0;


# direct methods
.method public constructor <init>(LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/X;->a:LW7/b;

    .line 10
    .line 11
    new-instance v0, La8/j0;

    .line 12
    .line 13
    invoke-interface {p1}, LW7/a;->getDescriptor()LY7/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, La8/j0;-><init>(LY7/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La8/X;->b:La8/j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, LZ7/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La8/X;->a:LW7/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LZ7/c;->o(LW7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La8/X;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, La8/X;

    .line 18
    .line 19
    iget-object v2, p0, La8/X;->a:LW7/b;

    .line 20
    .line 21
    iget-object p1, p1, La8/X;->a:LW7/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/X;->b:La8/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/X;->a:LW7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La8/X;->a:LW7/b;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, LZ7/d;->d(LW7/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, LZ7/d;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
