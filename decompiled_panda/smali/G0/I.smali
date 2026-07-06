.class public final LG0/I;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LG0/K;

.field public b:Ls/r;

.field public c:LN7/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LG0/K;

.field public f:I


# direct methods
.method public constructor <init>(LG0/K;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I;->e:LG0/K;

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
    iput-object p1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/I;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/I;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/I;->e:LG0/K;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LG0/K;->m(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
