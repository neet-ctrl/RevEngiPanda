.class public final Lm3/F;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public l:Lkotlin/jvm/internal/t;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm3/I;

.field public p:I


# direct methods
.method public constructor <init>(Lm3/I;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/F;->o:Lm3/I;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lm3/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm3/F;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm3/F;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lm3/F;->o:Lm3/I;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lm3/I;->a(Lm3/E;Ls3/f;Lcom/blurr/voice/v2/AgentService;LY5/h;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
