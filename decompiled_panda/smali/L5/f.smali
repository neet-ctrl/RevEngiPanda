.class public final LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:LQ5/h;

.field public final c:LQ5/k;

.field public final d:LL5/w;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LQ5/h;LQ5/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL5/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LL5/f;->b:LQ5/h;

    .line 13
    .line 14
    iput-object p3, p0, LL5/f;->c:LQ5/k;

    .line 15
    .line 16
    new-instance p1, LL5/w;

    .line 17
    .line 18
    invoke-direct {p1, p5, p4}, LL5/w;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LL5/f;->d:LL5/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "memories"

    .line 2
    .line 3
    invoke-static {v0}, LL5/i;->a(Ljava/lang/String;)LL5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL5/f;->c:LQ5/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LQ5/k;->e:LQ5/l;

    .line 12
    .line 13
    iget-object v0, v0, LL5/i;->a:LQ5/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LT3/i;

    .line 22
    .line 23
    iget-object v2, p0, LL5/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LT3/i;->m(Lv6/k0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
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
    instance-of v1, p1, LL5/f;

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
    check-cast p1, LL5/f;

    .line 12
    .line 13
    iget-object v1, p1, LL5/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, LL5/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LL5/f;->b:LQ5/h;

    .line 24
    .line 25
    iget-object v3, p1, LL5/f;->b:LQ5/h;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LL5/f;->d:LL5/w;

    .line 34
    .line 35
    iget-object v3, p1, LL5/f;->d:LL5/w;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LL5/w;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, LL5/f;->c:LQ5/k;

    .line 44
    .line 45
    iget-object v1, p0, LL5/f;->c:LQ5/k;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, LQ5/k;->e:LQ5/l;

    .line 55
    .line 56
    iget-object p1, p1, LQ5/k;->e:LQ5/l;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LQ5/l;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :goto_0
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LL5/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL5/f;->b:LQ5/h;

    .line 10
    .line 11
    iget-object v1, v1, LQ5/h;->a:LQ5/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ5/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, LL5/f;->c:LQ5/k;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LQ5/k;->a:LQ5/h;

    .line 26
    .line 27
    iget-object v3, v3, LQ5/h;->a:LQ5/m;

    .line 28
    .line 29
    invoke-virtual {v3}, LQ5/e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v1, v3

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LQ5/k;->e:LQ5/l;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ5/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LL5/f;->d:LL5/w;

    .line 50
    .line 51
    invoke-virtual {v0}, LL5/w;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocumentSnapshot{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL5/f;->b:LQ5/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL5/f;->d:LL5/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", doc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LL5/f;->c:LQ5/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
