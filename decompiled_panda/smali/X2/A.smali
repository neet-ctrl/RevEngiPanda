.class public final LX2/A;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LX2/B;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/B;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/A;->a:LX2/B;

    .line 2
    .line 3
    iput-object p2, p0, LX2/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LX2/A;

    .line 2
    .line 3
    iget-object v0, p0, LX2/A;->a:LX2/B;

    .line 4
    .line 5
    iget-object v1, p0, LX2/A;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX2/A;-><init>(LX2/B;Ljava/lang/String;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LX2/A;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/A;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "PorcupineWakeWordDetector"

    .line 2
    .line 3
    iget-object v1, p0, LX2/A;->a:LX2/B;

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, LX2/z;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LX2/z;-><init>(LX2/B;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX2/z;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX2/z;-><init>(LX2/B;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lai/picovoice/porcupine/PorcupineManager$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX2/A;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setAccessKey(Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Panda_en_android_v3_0_0.ppn"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setKeywordPaths([Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setSensitivity(F)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setErrorCallback(Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, LX2/B;->a:Lcom/blurr/voice/services/EnhancedWakeWordService;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lai/picovoice/porcupine/PorcupineManager$Builder;->build(Landroid/content/Context;Lai/picovoice/porcupine/PorcupineManagerCallback;)Lai/picovoice/porcupine/PorcupineManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LX2/B;->d:Lai/picovoice/porcupine/PorcupineManager;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/picovoice/porcupine/PorcupineManager;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v1, LX2/B;->e:Z

    .line 69
    .line 70
    const-string p1, "Porcupine wake word detection started successfully."

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Error starting Porcupine: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string p1, "Porcupine failed to start, triggering API failure callback"

    .line 104
    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, LX2/B;->c:Ld3/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ld3/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 114
    .line 115
    return-object p1
.end method
