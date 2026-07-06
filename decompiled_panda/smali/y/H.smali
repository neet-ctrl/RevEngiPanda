.class public final Ly/H;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ly/L;

.field public b:Ly/t;

.field public c:LA/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly/L;

.field public f:I


# direct methods
.method public constructor <init>(Ly/L;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/H;->e:Ly/L;

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
    iput-object p1, p0, Ly/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/H;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/H;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/H;->e:Ly/L;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ly/L;->N0(Ly/L;Ly/t;Lt7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
