.class public final Lk3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/J;->a:Lk1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 2

    .line 1
    const-string v0, "STTManager"

    .line 2
    .line 3
    const-string v1, "Beginning of speech"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 3

    .line 1
    const-string v0, "STTManager"

    .line 2
    .line 3
    const-string v1, "End of speech"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/J;->a:Lk1/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lk1/e;->a:Z

    .line 12
    .line 13
    iget-object v1, v0, Lk1/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LA7/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lk1/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/J;->a:Lk1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lk1/e;->a:Z

    .line 5
    .line 6
    iget-object v1, v0, Lk1/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LA7/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lk1/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "No speech detected"

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown error: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v1, "Insufficient permissions"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "Recognizer busy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "Client side error"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v1, "Server error"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v1, "Audio recording error"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v1, "Network error"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v1, "Network timeout"

    .line 51
    .line 52
    :goto_0
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "STT error code="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ": "

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "STTManager"

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lk1/e;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LA7/c;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Partial result: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "STTManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk3/J;->a:Lk1/e;

    .line 47
    .line 48
    iget-object v0, v0, Lk1/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA7/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "STTManager"

    .line 2
    .line 3
    const-string v0, "Ready for speech"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/J;->a:Lk1/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lk1/e;->a:Z

    .line 12
    .line 13
    iget-object p1, p1, Lk1/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA7/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/J;->a:Lk1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lk1/e;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lk1/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LA7/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "results_recognition"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v2, "STTManager"

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Recognized text: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lk1/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LA7/c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    const-string p1, "No results from speech recognition"

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lk1/e;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LA7/c;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "No speech detected"

    .line 86
    .line 87
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
