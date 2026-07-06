.class public final Lcom/google/android/gms/internal/auth-api/zbaj;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"

# interfaces
.implements LP3/i;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbae;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LP3/s;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/s;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LP3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_0
    const-string v4, "Consent PendingIntent cannot be null"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "auth_code"

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "Invalid tokenType"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v5, v1

    .line 51
    const-string v7, "serviceId cannot be null or empty"

    .line 52
    .line 53
    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v0

    .line 62
    :goto_1
    const-string v7, "scopes cannot be null"

    .line 63
    .line 64
    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 68
    .line 69
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbh:LV3/d;

    .line 79
    .line 80
    filled-new-array {v2}, [LV3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, LP4/d;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, LP4/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v0, p1, LP4/d;->b:Z

    .line 94
    .line 95
    const/16 v0, 0x5ff

    .line 96
    .line 97
    iput v0, p1, LP4/d;->c:I

    .line 98
    .line 99
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final savePassword(LP3/m;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LP3/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LP3/m;

    .line 7
    .line 8
    iget-object v2, p1, LP3/m;->a:LP3/q;

    .line 9
    .line 10
    iget p1, p1, LP3/m;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LP3/m;-><init>(LP3/q;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbf:LV3/d;

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
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaj;LP3/m;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LP4/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LP4/d;->b:Z

    .line 36
    .line 37
    const/16 v0, 0x600

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
