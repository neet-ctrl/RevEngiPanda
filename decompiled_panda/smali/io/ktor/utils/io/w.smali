.class public final Lio/ktor/utils/io/w;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/v;

.field public b:Lio/ktor/utils/io/x;

.field public c:Lj7/a;

.field public d:J

.field public e:J

.field public f:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/w;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/w;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, p1, v0, v1, p0}, Lk8/f;->p(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
