.class public final LF/C;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LF/G;

.field public b:Lv/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LF/G;

.field public f:I


# direct methods
.method public constructor <init>(LF/G;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/C;->e:LF/G;

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
    iput-object p1, p0, LF/C;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/C;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/C;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LF/C;->e:LF/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LF/G;->f(ILv/T;Lt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
