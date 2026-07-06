.class public final Lcom/google/android/gms/internal/location/zzbz;
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
.method public final addGeofences(Lm4/g;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getContextAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm4/g;

    .line 6
    .line 7
    iget v2, p1, Lm4/g;->b:I

    .line 8
    .line 9
    iget-object v3, p1, Lm4/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lm4/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lm4/g;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzbw;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzbw;-><init>(Lm4/g;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LP4/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 p2, 0x978

    .line 28
    .line 29
    iput p2, p1, LP4/d;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzby;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzby;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x979

    .line 3
    iput p1, v0, LP4/d;->c:I

    .line 4
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbx;-><init>(Ljava/util/List;)V

    .line 7
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x979

    .line 8
    iput p1, v0, LP4/d;->c:I

    .line 9
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
