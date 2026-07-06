.class public final LO7/y;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LA7/e;

.field public b:Lkotlin/jvm/internal/x;

.field public c:LO7/w;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LO7/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO7/y;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO7/y;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LO7/L;->i(LO7/f;LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
