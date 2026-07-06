.class public final Ls4/g;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LV3/b;

.field public final c:Lcom/google/android/gms/common/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/A;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILV3/b;Lcom/google/android/gms/common/internal/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls4/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls4/g;->b:LV3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/g;->c:Lcom/google/android/gms/common/internal/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ls4/g;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Ls4/g;->b:LV3/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Ls4/g;->c:Lcom/google/android/gms/common/internal/C;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
