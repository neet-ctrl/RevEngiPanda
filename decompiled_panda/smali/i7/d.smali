.class public final Li7/d;
.super Li7/f;
.source "SourceFile"


# static fields
.field public static final m:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    sget-object v1, Lj7/a;->l:Lj7/a;

    .line 4
    .line 5
    sget-object v2, Lj7/a;->k:Lio/ktor/utils/io/internal/e;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Li7/d;-><init>(Lj7/a;JLk7/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li7/d;->m:Li7/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lj7/a;JLk7/f;)V
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Li7/f;-><init>(Lj7/a;JLk7/f;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Li7/f;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li7/f;->l:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteReadPacket("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li7/f;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " bytes remaining)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
