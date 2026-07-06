.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg1/c;


# instance fields
.field public final a:LL7/E0;

.field public final b:Lcom/google/android/gms/common/api/internal/F;

.field public c:Lg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lg1/c;-><init>(LL7/E0;Lcom/google/android/gms/common/api/internal/F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/c;->d:Lg1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL7/E0;Lcom/google/android/gms/common/api/internal/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c;->a:LL7/E0;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/c;->b:Lcom/google/android/gms/common/api/internal/F;

    .line 7
    .line 8
    return-void
.end method
