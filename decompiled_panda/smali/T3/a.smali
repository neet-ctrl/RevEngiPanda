.class public final LT3/a;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LP3/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT3/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LT3/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT3/a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LT3/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LT3/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LT3/a;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, v0, v1}, Lu5/u0;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
