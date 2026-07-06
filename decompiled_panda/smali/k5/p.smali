.class public final Lk5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lk5/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lk5/p;
    .locals 5

    .line 1
    sget-object v0, Lk5/p;->c:Lk5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk5/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lk5/p;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lk5/p;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Exception encountered during crypto setup:\n"

    .line 31
    .line 32
    const-string v4, "FirebearStorageCryptoHelper"

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "com.google.firebase.auth.api.crypto."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "StorageCryptoKeyset"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p0, p1}, Lk5/p;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception p0

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Exception encountered during second attempt to crypto setup:\n"

    .line 86
    .line 87
    invoke-static {v1, p0, v4}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-direct {v0, p1, p0}, Lk5/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lk5/p;->c:Lk5/p;

    .line 95
    .line 96
    :cond_2
    sget-object p0, Lk5/p;->c:Lk5/p;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "com.google.firebase.auth.api.crypto."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "StorageCryptoKeyset"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
