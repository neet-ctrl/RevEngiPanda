.class public final LP7/n;
.super LP7/i;
.source "SourceFile"


# instance fields
.field public final e:Lt7/i;


# direct methods
.method public constructor <init>(LA7/f;LO7/f;Lr7/h;ILN7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LP7/i;-><init>(LO7/f;Lr7/h;ILN7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt7/i;

    .line 5
    .line 6
    iput-object p1, p0, LP7/n;->e:Lt7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr7/h;ILN7/a;)LP7/g;
    .locals 6

    .line 1
    new-instance v0, LP7/n;

    .line 2
    .line 3
    iget-object v1, p0, LP7/n;->e:Lt7/i;

    .line 4
    .line 5
    iget-object v2, p0, LP7/i;->d:LO7/f;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LP7/n;-><init>(LA7/f;LO7/f;Lr7/h;ILN7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LP7/m;-><init>(LP7/n;LO7/g;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1
.end method
