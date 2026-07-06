.class public final Lk3/j0;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LX2/T;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk3/m0;

.field public l:I


# direct methods
.method public constructor <init>(Lk3/m0;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/j0;->f:Lk3/m0;

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
    iput-object p1, p0, Lk3/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk3/j0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk3/j0;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lk3/j0;->f:Lk3/m0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lk3/m0;->k(Ljava/lang/String;LX2/T;ZLt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
