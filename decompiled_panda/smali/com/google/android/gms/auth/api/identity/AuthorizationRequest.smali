.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/os/Bundle;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 40
    .line 41
    invoke-static {p1, v1, v4, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v3}, Lu5/u0;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-static {p1, p2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
