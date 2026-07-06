.class public final synthetic Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/phone/PhoneCallAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/k;->a:I

    iput-object p1, p0, Lc3/k;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PhoneCallAgent"

    .line 4
    .line 5
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v4, p0, Lc3/k;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 8
    .line 9
    iget v5, p0, Lc3/k;->a:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v4, Lcom/blurr/voice/phone/PhoneCallAgentService;->o:Z

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v5, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "STT error: "

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 44
    .line 45
    new-instance v5, Lc3/s;

    .line 46
    .line 47
    invoke-direct {v5, v4, p1, v1}, Lc3/s;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lr7/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v5, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    sget-object v5, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 55
    .line 56
    const-string v5, "recognizedText"

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "heard: \""

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "\""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v4, Lcom/blurr/voice/phone/PhoneCallAgentService;->p:I

    .line 85
    .line 86
    new-instance v2, Lc3/r;

    .line 87
    .line 88
    invoke-direct {v2, v4, p1, v1}, Lc3/r;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lr7/c;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 92
    .line 93
    invoke-static {p1, v1, v2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
