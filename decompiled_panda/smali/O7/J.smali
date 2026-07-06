.class public final LO7/J;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LO7/K;

.field public b:LO7/g;

.field public c:LO7/M;

.field public d:LL7/k0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LO7/K;

.field public l:I


# direct methods
.method public constructor <init>(LO7/K;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/J;->f:LO7/K;

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
    iput-object p1, p0, LO7/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO7/J;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO7/J;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LO7/J;->f:LO7/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LO7/K;->i(LO7/K;LO7/g;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method
