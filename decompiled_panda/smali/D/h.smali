.class public final LD/h;
.super LC7/a;
.source "SourceFile"


# instance fields
.field public final d:LD/x;

.field public final e:LC6/m;


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
    new-instance v0, LD/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD/x;-><init>(LD/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD/h;->d:LD/x;

    .line 11
    .line 12
    new-instance v0, LC6/m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LC6/m;-><init>(IC)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LD/h;->e:LC6/m;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD/h;->e:LC6/m;

    .line 2
    .line 3
    return-object v0
.end method
