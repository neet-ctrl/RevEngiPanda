.class public final La8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/k;


# instance fields
.field public final a:LG7/k;


# direct methods
.method public constructor <init>(LG7/k;)V
    .locals 1

    .line 1
    const-string v0, "origin"

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
    iput-object p1, p0, La8/K;->a:LG7/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->a:LG7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->a:LG7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()LG7/c;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->a:LG7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/k;->c()LG7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, La8/K;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La8/K;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, La8/K;->a:LG7/k;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, La8/K;->a:LG7/k;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v2}, LG7/k;->c()LG7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, LG7/c;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    instance-of v2, p1, LG7/k;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast p1, LG7/k;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, LG7/k;->c()LG7/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_5
    if-eqz v1, :cond_7

    .line 52
    .line 53
    instance-of p1, v1, LG7/c;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    check-cast v0, LG7/c;

    .line 59
    .line 60
    invoke-static {v0}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v1, LG7/c;

    .line 65
    .line 66
    invoke-static {v1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->a:LG7/k;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KTypeWrapper: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La8/K;->a:LG7/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
