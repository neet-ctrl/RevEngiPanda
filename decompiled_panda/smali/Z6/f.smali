.class public final LZ6/f;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LZ6/h;

.field public b:LW6/e;

.field public c:Ljava/nio/charset/Charset;

.field public d:Lf7/a;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:LZ6/h;

.field public m:I


# direct methods
.method public constructor <init>(LZ6/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/f;->l:LZ6/h;

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
    iput-object p1, p0, LZ6/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ6/f;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ6/f;->m:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LZ6/f;->l:LZ6/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LZ6/h;->b(LW6/e;Ljava/nio/charset/Charset;Lf7/a;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
