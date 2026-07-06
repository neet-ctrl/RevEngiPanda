.class public final synthetic Lcom/google/android/gms/internal/location/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->zza:Lcom/google/android/gms/internal/location/zzbe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lm4/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lm4/h;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->zzt(Lm4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
