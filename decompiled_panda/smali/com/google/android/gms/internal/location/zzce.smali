.class public final Lcom/google/android/gms/internal/location/zzce;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->k:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->k:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lm4/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll7/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzcd;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzcd;-><init>(Lm4/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x97a

    .line 13
    .line 14
    iput p1, v0, LP4/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
