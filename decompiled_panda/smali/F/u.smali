.class public final LF/u;
.super LC7/a;
.source "SourceFile"


# instance fields
.field public final d:LC6/m;


# direct methods
.method public constructor <init>(LA7/g;LA7/c;I)V
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
    new-instance v1, LF/o;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, LF/o;-><init>(LA7/c;LA7/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, LC6/m;->b(ILE/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LF/u;->d:LC6/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LF/u;->d:LC6/m;

    .line 2
    .line 3
    return-object v0
.end method
