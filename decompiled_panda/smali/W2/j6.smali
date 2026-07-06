.class public final LW2/j6;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/blurr/voice/ScreenInteractionService;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/blurr/voice/ScreenInteractionService;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ScreenInteractionService;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/j6;->m:Lcom/blurr/voice/ScreenInteractionService;

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
    iput-object p1, p0, LW2/j6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW2/j6;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW2/j6;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LW2/j6;->m:Lcom/blurr/voice/ScreenInteractionService;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/blurr/voice/ScreenInteractionService;->c(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
