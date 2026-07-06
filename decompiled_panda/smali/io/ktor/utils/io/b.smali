.class public final Lio/ktor/utils/io/b;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:Lio/ktor/utils/io/r;

.field public c:Lkotlin/jvm/internal/w;

.field public d:Lio/ktor/utils/io/r;

.field public e:Lio/ktor/utils/io/r;

.field public f:Lio/ktor/utils/io/internal/o;

.field public l:Lio/ktor/utils/io/internal/o;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Lio/ktor/utils/io/r;

.field public o:J

.field public p:J

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/utils/io/r;

.field public t:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->s:Lio/ktor/utils/io/r;

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
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/b;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/b;->t:I

    iget-object p1, p0, Lio/ktor/utils/io/b;->s:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/ktor/utils/io/r;->j(Lio/ktor/utils/io/r;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
