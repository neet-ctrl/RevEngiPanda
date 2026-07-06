.class public final LM3/g;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/g;
    .locals 7

    iget v0, p0, LM3/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 29
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/internal/w;

    .line 30
    new-instance v0, LX3/c;

    invoke-direct/range {v0 .. v6}, LX3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)V

    return-object v0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 31
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 33
    move-object v4, p4

    check-cast v4, LN3/c;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbe;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;LN3/c;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 7

    iget v0, p0, LM3/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1
    invoke-static {p4}, Lv/i;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 2
    throw p1

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    check-cast p4, Lr4/a;

    .line 4
    new-instance v0, Ls4/a;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/common/internal/i;->g:Ljava/lang/Integer;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 12
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    .line 14
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 15
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 16
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 17
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 18
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-direct/range {v0 .. v6}, Ls4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 20
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    new-instance v0, LT3/e;

    invoke-direct/range {v0 .. v6}, LT3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 22
    move-object v4, p4

    check-cast v4, LN3/d;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;LN3/d;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 24
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/auth/zzam;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LM3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/f;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
