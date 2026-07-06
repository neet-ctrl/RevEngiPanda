.class public final LM6/f;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LM6/h;

.field public b:LS6/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LM6/h;

.field public e:I


# direct methods
.method public constructor <init>(LM6/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/f;->d:LM6/h;

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
    iput-object p1, p0, LM6/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM6/f;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM6/f;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LM6/f;->d:LM6/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LM6/h;->h(LS6/e;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
