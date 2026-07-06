.class public final synthetic LX2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/picovoice/porcupine/PorcupineManagerCallback;
.implements Lai/picovoice/porcupine/PorcupineManagerErrorCallback;


# instance fields
.field public final synthetic a:LX2/B;


# direct methods
.method public synthetic constructor <init>(LX2/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/z;->a:LX2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wake word detected! Keyword index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PorcupineWakeWordDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, LX2/z;->a:LX2/B;

    iget-object p1, p1, LX2/B;->b:Ld3/a;

    .line 3
    invoke-virtual {p1}, Ld3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public invoke(Lai/picovoice/porcupine/PorcupineException;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lai/picovoice/porcupine/PorcupineException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Porcupine error: "

    const-string v1, "PorcupineWakeWordDetector"

    .line 5
    invoke-static {v0, p1, v1}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LX2/z;->a:LX2/B;

    iget-boolean v0, p1, LX2/B;->e:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Porcupine error occurred, triggering API failure callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p1, LX2/B;->c:Ld3/a;

    invoke-virtual {p1}, Ld3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
