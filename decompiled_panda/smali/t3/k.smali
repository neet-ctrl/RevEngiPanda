.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lt3/k;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lt3/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt3/Y;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt3/k;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt3/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt3/a0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object p1, p1, Lt3/a0;->b:Lt3/W;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lt3/W;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move v3, v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lt3/a0;

    .line 39
    .line 40
    check-cast v4, Lt3/Y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lt3/a0;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v0

    .line 58
    :cond_4
    if-ne v3, v0, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "only-of-type <"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt3/k;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ">"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "only-child"

    .line 22
    .line 23
    return-object v0
.end method
