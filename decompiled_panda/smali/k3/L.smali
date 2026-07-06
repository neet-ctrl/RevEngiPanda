.class public final Lk3/L;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/L;->a:Lk1/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Lk3/L;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/L;->a:Lk1/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk3/L;-><init>(Lk1/e;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/L;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/L;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/L;->a:Lk1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lk1/e;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lk1/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/speech/SpeechRecognizer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "STTManager"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Stopped listening"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "Error stopping speech recognition"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p1
.end method
