.class public final Lp3/z;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lp3/D;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp3/D;

.field public f:I


# direct methods
.method public constructor <init>(Lp3/D;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/z;->e:Lp3/D;

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
    iput-object p1, p0, Lp3/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp3/z;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp3/z;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lp3/z;->e:Lp3/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp3/D;->c(Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
