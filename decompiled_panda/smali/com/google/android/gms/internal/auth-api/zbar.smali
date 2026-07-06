.class final synthetic Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbat;

.field private final synthetic zbb:LP3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbat;LP3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:LP3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:LP3/j;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbau;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbat;->zbb(LP3/j;Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
