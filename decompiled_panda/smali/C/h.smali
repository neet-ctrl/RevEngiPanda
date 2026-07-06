.class public final LC/h;
.super LC7/a;
.source "SourceFile"


# instance fields
.field public final d:LC6/m;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC7/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LC6/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LC6/m;-><init>(IC)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC/h;->d:LC6/m;

    .line 13
    .line 14
    invoke-interface {p1, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c0(LC/h;Lc0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/f;

    .line 5
    .line 6
    new-instance v1, LC/s;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, v3}, LC/s;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LC/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, LC/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lc0/a;

    .line 20
    .line 21
    const v4, -0x3c36593a

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v3, v4, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v1, p1}, LC/f;-><init>(LA7/c;LA7/c;Lc0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LC/h;->d:LC6/m;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, LC6/m;->b(ILE/u;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e0(LC/h;ILc0/a;)V
    .locals 2

    .line 1
    sget-object v0, LC/s;->c:LC/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h;->d:LC6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(ILA7/c;LA7/c;Lc0/a;)V
    .locals 1

    .line 1
    new-instance v0, LC/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LC/f;-><init>(LA7/c;LA7/c;Lc0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC/h;->d:LC6/m;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LC6/m;->b(ILE/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
