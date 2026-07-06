.class public final LP6/e;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LS6/d;

.field public b:Ljava/lang/Object;

.field public c:LW6/e;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:LP6/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP6/h;

.field public n:I


# direct methods
.method public constructor <init>(LP6/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP6/e;->m:LP6/h;

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
    iput-object p1, p0, LP6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP6/e;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP6/e;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LP6/e;->m:LP6/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LP6/h;->a(LS6/d;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
