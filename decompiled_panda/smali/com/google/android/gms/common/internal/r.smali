.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU2/l;

.field public static final c:Lcom/google/android/gms/common/internal/r;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU2/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LibraryVersion"

    .line 9
    .line 10
    iput-object v2, v0, LU2/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iput-object v1, v0, LU2/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/r;->b:LU2/l;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/r;->c:Lcom/google/android/gms/common/internal/r;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method
