.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/f;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG3/e;->a:J

    iput-object p3, p0, LG3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/LoginActivity;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e;->b:Ljava/lang/Object;

    iput-wide p2, p0, LG3/e;->a:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LG3/e;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "next_request_ms"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LG3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz3/j;

    .line 22
    .line 23
    iget-object v2, v1, Lz3/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lz3/j;->c:Lw3/d;

    .line 26
    .line 27
    invoke-static {v3}, LJ3/a;->a(Lw3/d;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "transport_contexts"

    .line 40
    .line 41
    const-string v5, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    const-string v2, "backend_name"

    .line 52
    .line 53
    iget-object v1, v1, Lz3/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LJ3/a;->a(Lw3/d;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "priority"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v6
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/blurr/voice/LoginActivity;->P:I

    .line 3
    .line 4
    const-string v1, "task"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LG3/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/blurr/voice/LoginActivity;

    .line 17
    .line 18
    const-string v4, "otp"

    .line 19
    .line 20
    const-string v5, "method"

    .line 21
    .line 22
    const-string v6, "analytics"

    .line 23
    .line 24
    const-string v7, "LoginActivity"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v1, "signInWithCustomToken:success"

    .line 29
    .line 30
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5/z;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lk5/z;->b:Lk5/y;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p1, Lk5/y;->c:Z

    .line 46
    .line 47
    :cond_0
    iget-object p1, v3, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v2, "is_new_user"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, v3, Lcom/blurr/voice/LoginActivity;->C:J

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    const-string v2, "total_duration_ms"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v2, "login"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/blurr/voice/LoginActivity;->n(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    const-string v1, "Loading..."

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, "signInWithCustomToken:failure"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v3, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance v1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "reason"

    .line 136
    .line 137
    const-string v4, "custom_token_sign_in_failed"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-wide v6, p0, LG3/e;->a:J

    .line 147
    .line 148
    sub-long/2addr v4, v6

    .line 149
    const-string v2, "duration_ms"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v2, "login_failed"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Authentication failed."

    .line 160
    .line 161
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method
