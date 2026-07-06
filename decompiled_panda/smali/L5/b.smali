.class public final LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN5/u;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LQ5/m;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, LN5/u;->a(LQ5/m;)LN5/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LL5/b;->a:LN5/u;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object p2, p1, LQ5/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LQ5/m;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LQ5/e;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LL5/e;
    .locals 4

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/b;->a:LN5/u;

    .line 7
    .line 8
    iget-object v0, v0, LN5/u;->e:LQ5/m;

    .line 9
    .line 10
    invoke-static {p1}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LQ5/e;->a(LQ5/e;)LQ5/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ5/m;

    .line 19
    .line 20
    iget-object v0, p1, LQ5/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LL5/e;

    .line 31
    .line 32
    new-instance v1, LQ5/h;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LQ5/h;-><init>(LQ5/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LL5/e;-><init>(LQ5/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Invalid document reference. Document references must have an even number of segments, but "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LQ5/m;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " has "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
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
    instance-of v1, p1, LL5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL5/b;

    .line 12
    .line 13
    iget-object v1, p1, LL5/b;->a:LN5/u;

    .line 14
    .line 15
    iget-object v3, p0, LL5/b;->a:LN5/u;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LN5/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LL5/b;->a:LN5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
