.class public final Lp4/t;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4/s;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/A;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lm4/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp4/s;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lp4/t;->b:Lp4/s;

    iput-object p3, p0, Lp4/t;->c:Ljava/lang/String;

    iput-wide p4, p0, Lp4/t;->d:J

    return-void
.end method

.method public constructor <init>(Lp4/t;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lp4/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lp4/t;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lp4/t;->b:Lp4/s;

    iput-object v0, p0, Lp4/t;->b:Lp4/s;

    .line 7
    iget-object p1, p1, Lp4/t;->c:Ljava/lang/String;

    iput-object p1, p0, Lp4/t;->c:Ljava/lang/String;

    iput-wide p2, p0, Lp4/t;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/t;->b:Lp4/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp4/t;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lp4/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v5, ",name="

    .line 45
    .line 46
    invoke-static {v4, v2, v1, v5, v3}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ",params="

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm4/A;->a(Lp4/t;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
