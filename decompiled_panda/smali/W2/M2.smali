.class public final LW2/M2;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/blurr/voice/ConversationalAgentService;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/blurr/voice/ConversationalAgentService;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/M2;->c:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt7/c;-><init>(Lr7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LW2/M2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW2/M2;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW2/M2;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LW2/M2;->c:Lcom/blurr/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/blurr/voice/ConversationalAgentService;->f(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
