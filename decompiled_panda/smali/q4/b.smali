.class public final Lq4/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lq4/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lq4/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch LV3/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LV3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    iget p1, p1, LV3/g;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    iget p1, p1, LV3/h;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_2
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lq4/a;->a:LV3/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v2, "pi"

    .line 23
    .line 24
    iget-object v3, p0, Lq4/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3, v2}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "FirebaseFunctions"

    .line 30
    .line 31
    const-string v0, "Failed to update ssl context"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p1, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
