.class public final Lcom/google/android/gms/internal/location/zzag;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/h;

.field public static final zzb:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzag;->zza:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/i;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzad;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzad;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ActivityRecognition.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/i;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/i;

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
    sget-object v3, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/i;

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
.method public final removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzx;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzx;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x966

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzy;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x962

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final removeSleepSegmentUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzab;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzab;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x96b

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final requestActivityTransitionUpdates(Lm4/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/d;",
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
    iput-object v0, p1, Lm4/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/location/zzaa;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lm4/d;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p1, 0x965

    .line 19
    .line 20
    iput p1, v0, LP4/d;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "intervalMillis can\'t be negative."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Must set intervalMillis."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lm4/s;

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-wide v3, p1

    .line 41
    invoke-direct/range {v2 .. v13}, Lm4/s;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getContextAttributionTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lm4/s;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/location/zzz;

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/location/zzz;-><init>(Lm4/s;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x961

    .line 64
    .line 65
    iput v1, v0, LP4/d;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final requestSleepSegmentUpdates(Landroid/app/PendingIntent;Lm4/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lm4/p;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/location/zzac;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzag;Landroid/app/PendingIntent;Lm4/p;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lm4/t;->a:LV3/d;

    .line 18
    .line 19
    filled-new-array {p1}, [LV3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LP4/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x96a

    .line 26
    .line 27
    iput p1, v0, LP4/d;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
