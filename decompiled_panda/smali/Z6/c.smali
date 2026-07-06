.class public final LZ6/c;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LZ6/h;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/Object;

.field public d:Lio/ktor/utils/io/v;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZ6/h;

.field public l:I


# direct methods
.method public constructor <init>(LZ6/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/c;->f:LZ6/h;

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
    iput-object p1, p0, LZ6/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ6/c;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ6/c;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LZ6/c;->f:LZ6/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LZ6/h;->a(Ljava/nio/charset/Charset;Lf7/a;Lio/ktor/utils/io/v;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
