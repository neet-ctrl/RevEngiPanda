.class public Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth-api/zbbi;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi(Ljava/util/Collection;)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lu5/u0;->m0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
