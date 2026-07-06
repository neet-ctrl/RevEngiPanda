.class public final LL2/c;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LL2/h;

.field public b:LQ2/i;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/x;

.field public f:Lkotlin/jvm/internal/x;

.field public l:Lkotlin/jvm/internal/x;

.field public m:Lkotlin/jvm/internal/x;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LL2/h;

.field public p:I


# direct methods
.method public constructor <init>(LL2/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/c;->o:LL2/h;

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
    .locals 6

    .line 1
    iput-object p1, p0, LL2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL2/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL2/c;->p:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LL2/c;->o:LL2/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LL2/h;->b(LL2/h;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
