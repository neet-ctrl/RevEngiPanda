.class public final LX2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blurr/voice/services/EnhancedWakeWordService;

.field public final b:Ld3/a;

.field public final c:Ld3/a;

.field public d:Lai/picovoice/porcupine/PorcupineManager;

.field public e:Z

.field public final f:Landroid/content/SharedPreferences;

.field public g:LQ7/c;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/services/EnhancedWakeWordService;Ld3/a;Ld3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/B;->a:Lcom/blurr/voice/services/EnhancedWakeWordService;

    .line 5
    .line 6
    iput-object p2, p0, LX2/B;->b:Ld3/a;

    .line 7
    .line 8
    iput-object p3, p0, LX2/B;->c:Ld3/a;

    .line 9
    .line 10
    const-string p2, "PicovoicePrefs"

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LX2/B;->f:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX2/B;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PorcupineWakeWordDetector"

    .line 6
    .line 7
    const-string v1, "Already started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 18
    .line 19
    sget-object v1, LQ7/m;->a:LL7/y0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX2/B;->g:LQ7/c;

    .line 30
    .line 31
    new-instance v1, LX2/y;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LX2/y;-><init>(LX2/B;Lr7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
