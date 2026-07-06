.class public final LJ6/g;
.super LJ6/c;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final l:Z


# direct methods
.method public constructor <init>(LI6/e;LS6/b;LT6/b;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJ6/c;-><init>(LI6/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LJ6/g;->f:[B

    .line 10
    .line 11
    new-instance p1, LJ6/h;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LJ6/h;-><init>(LJ6/g;LS6/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ6/c;->b:LS6/b;

    .line 17
    .line 18
    new-instance p1, LJ6/i;

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p3}, LJ6/i;-><init>(LJ6/g;[BLT6/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ6/c;->c:LT6/b;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LJ6/g;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/g;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lg4/g;->d([B)Lio/ktor/utils/io/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
