.class public final Lp3/C;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lp3/D;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp3/D;

.field public n:I


# direct methods
.method public constructor <init>(Lp3/D;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/C;->m:Lp3/D;

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
    iput-object p1, p0, Lp3/C;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp3/C;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp3/C;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lp3/C;->m:Lp3/D;

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
    invoke-virtual/range {v0 .. v6}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
