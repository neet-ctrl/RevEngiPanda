.class public final LL2/e;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LL2/h;

.field public b:LG2/a;

.field public c:LQ2/i;

.field public d:Ljava/lang/Object;

.field public e:LQ2/m;

.field public f:LG2/b;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LL2/h;

.field public o:I


# direct methods
.method public constructor <init>(LL2/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/e;->n:LL2/h;

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
    iput-object p1, p0, LL2/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL2/e;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL2/e;->o:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LL2/e;->n:LL2/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LL2/h;->c(LG2/a;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
