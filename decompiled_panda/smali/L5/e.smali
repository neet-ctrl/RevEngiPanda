.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LQ5/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/e;->a:LQ5/h;

    .line 5
    .line 6
    iput-object p2, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL5/g;)V
    .locals 5

    .line 1
    sget-object v0, LU5/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Provided executor must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LN5/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LN5/h;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LN5/h;->b:Z

    .line 17
    .line 18
    new-instance v2, LL5/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LL5/d;-><init>(LL5/e;LL5/g;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LN5/c;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, LN5/c;-><init>(Ljava/util/concurrent/Executor;LL5/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LL5/e;->a:LQ5/h;

    .line 29
    .line 30
    iget-object v0, v0, LQ5/h;->a:LQ5/m;

    .line 31
    .line 32
    invoke-static {v0}, LN5/u;->a(LQ5/m;)LN5/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-virtual {v2}, LA6/w;->u()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LA6/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LN5/o;

    .line 47
    .line 48
    iget-object v4, v3, LN5/o;->d:LU5/f;

    .line 49
    .line 50
    iget-object v4, v4, LU5/f;->a:LU5/d;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    monitor-exit v4

    .line 54
    new-instance v4, LN5/v;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, p1}, LN5/v;-><init>(LN5/u;LN5/h;LL5/g;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LF3/e;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, v0, v3, v4}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LN5/o;->d:LU5/f;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LU5/f;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
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
    instance-of v1, p1, LL5/e;

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
    check-cast p1, LL5/e;

    .line 12
    .line 13
    iget-object v1, p1, LL5/e;->a:LQ5/h;

    .line 14
    .line 15
    iget-object v3, p0, LL5/e;->a:LQ5/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v0, p0, LL5/e;->a:LQ5/h;

    .line 2
    .line 3
    iget-object v0, v0, LQ5/h;->a:LQ5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ5/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
