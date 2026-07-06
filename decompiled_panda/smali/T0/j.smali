.class public final LT0/j;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LA6/w;

.field public b:LT0/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA6/w;

.field public e:I


# direct methods
.method public constructor <init>(LA6/w;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/j;->d:LA6/w;

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
    iput-object p1, p0, LT0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/j;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LT0/j;->d:LA6/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p1, p0}, LA6/w;->Q(LU0/b;LR1/n;LT0/d;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
