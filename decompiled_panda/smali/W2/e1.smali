.class public final LW2/e1;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/blurr/voice/BriefingGeneratorService;

.field public b:Lkotlin/jvm/internal/x;

.field public c:LL7/k0;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/SharedPreferences;

.field public f:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/blurr/voice/BriefingGeneratorService;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/blurr/voice/BriefingGeneratorService;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/e1;->s:Lcom/blurr/voice/BriefingGeneratorService;

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
    iput-object p1, p0, LW2/e1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW2/e1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW2/e1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LW2/e1;->s:Lcom/blurr/voice/BriefingGeneratorService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/blurr/voice/BriefingGeneratorService;->a(Lcom/blurr/voice/BriefingGeneratorService;ZLt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
