.class public final Lio/ktor/utils/io/i;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/r;

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/i;->c:Lio/ktor/utils/io/r;

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

    iput-object p1, p0, Lio/ktor/utils/io/i;->b:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i;->d:I

    iget-object p1, p0, Lio/ktor/utils/io/i;->c:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/r;->C(Lio/ktor/utils/io/r;ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
