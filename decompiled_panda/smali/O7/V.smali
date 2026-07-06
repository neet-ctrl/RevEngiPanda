.class public final LO7/V;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LO7/W;

.field public b:LO7/g;

.field public c:LO7/X;

.field public d:LL7/k0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:LO7/W;

.field public m:I


# direct methods
.method public constructor <init>(LO7/W;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/V;->l:LO7/W;

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
    iput-object p1, p0, LO7/V;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO7/V;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO7/V;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LO7/V;->l:LO7/W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO7/W;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method
