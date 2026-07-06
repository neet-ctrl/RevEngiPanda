.class final synthetic Lcom/google/android/gms/internal/auth-api/zbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbat;

.field private final synthetic zbb:LP3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbat;LP3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:LP3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbau;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zban;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:LP3/k;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbaz;->zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbv;->zbe(Lcom/google/android/gms/internal/auth-api/zbq;LP3/k;Lcom/google/android/gms/common/api/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
