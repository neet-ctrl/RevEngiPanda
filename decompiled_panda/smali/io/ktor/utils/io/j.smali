.class public final Lio/ktor/utils/io/j;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lkotlin/jvm/internal/t;

.field public f:Lkotlin/jvm/internal/t;

.field public l:[C

.field public m:Lkotlin/jvm/internal/x;

.field public n:Lkotlin/jvm/internal/v;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lio/ktor/utils/io/r;

.field public r:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/j;->q:Lio/ktor/utils/io/r;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/j;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/j;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/j;->q:Lio/ktor/utils/io/r;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/r;->D(Ljava/lang/StringBuilder;ILt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
