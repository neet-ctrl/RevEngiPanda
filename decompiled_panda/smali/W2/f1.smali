.class public final synthetic LW2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/BriefingGeneratorService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/f1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    iput-object p2, p0, LW2/f1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LW2/f1;->c:Z

    iput-boolean p4, p0, LW2/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LW2/f1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 8
    .line 9
    iget-object p1, v1, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 10
    .line 11
    new-instance v0, LW2/i1;

    .line 12
    .line 13
    iget-boolean v4, p0, LW2/f1;->c:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LW2/f1;->d:Z

    .line 16
    .line 17
    iget-object v3, p0, LW2/f1;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, LW2/i1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;ZLjava/lang/String;ZZLr7/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1
.end method
