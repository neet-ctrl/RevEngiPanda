.class public final Lcom/google/android/gms/internal/auth-api/zbad;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbad;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbad;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LP3/r;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/r;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LP3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-string v4, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-static {v9}, Lv/i;->g(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v10, v9

    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v10, :cond_3

    .line 62
    .line 63
    aget v12, v9, v11

    .line 64
    .line 65
    invoke-static {v12}, Lp2/a;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v12, v1

    .line 80
    :goto_3
    if-eqz v8, :cond_1

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v12}, Lp2/a;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v11, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v11, v2

    .line 102
    :goto_4
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v8, v2

    .line 112
    :goto_5
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v7, v2

    .line 119
    :goto_6
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 120
    .line 121
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move v6, v0

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v6, v1

    .line 131
    :goto_7
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    move v2, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v2, v1

    .line 148
    :goto_8
    const-string v4, "two different server client ids provided"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Z

    .line 154
    .line 155
    move v10, v2

    .line 156
    move-object v4, v5

    .line 157
    move v5, v0

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v5, v1

    .line 160
    move v10, v5

    .line 161
    move-object v4, v2

    .line 162
    :goto_9
    iget-object v9, p0, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 165
    .line 166
    iget-boolean v12, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 167
    .line 168
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbc:LV3/d;

    .line 176
    .line 177
    filled-new-array {v0}, [LV3/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, LP4/d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbac;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, LP4/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v1, p1, LP4/d;->b:Z

    .line 191
    .line 192
    const/16 v0, 0x5fe

    .line 193
    .line 194
    iput v0, p1, LP4/d;->c:I

    .line 195
    .line 196
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final clearToken(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbe:LV3/d;

    .line 20
    .line 21
    filled-new-array {v0}, [LV3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LP4/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbab;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LP4/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LP4/d;->b:Z

    .line 36
    .line 37
    const/16 v0, 0x6b9

    .line 38
    .line 39
    iput v0, p1, LP4/d;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Missing required properties: token"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)LP3/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LP3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LP3/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final revokeAccess(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->a:Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->b:Landroid/accounts/Account;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbd:LV3/d;

    .line 25
    .line 26
    filled-new-array {v0}, [LV3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LP4/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LP4/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LP4/d;->b:Z

    .line 41
    .line 42
    const/16 v0, 0x6b9

    .line 43
    .line 44
    iput v0, p1, LP4/d;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " scopes"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, " account"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
