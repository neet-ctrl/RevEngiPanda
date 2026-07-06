.class public abstract Lj5/l;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Lj5/A;


# virtual methods
.method public final c(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk5/e;

    .line 3
    .line 4
    iget-object v0, v0, Lk5/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb5/g;->e(Ljava/lang/String;)Lb5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb5/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lj5/l;Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract k(Ljava/util/ArrayList;)Lk5/e;
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method
