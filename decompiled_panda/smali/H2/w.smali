.class public final LH2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;
.implements LD0/t;


# instance fields
.field public final a:LO7/W;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LH2/z;->a:J

    .line 5
    .line 6
    new-instance v2, Lb1/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lb1/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH2/w;->a:LO7/W;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 3

    .line 1
    new-instance v0, Lb1/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lb1/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH2/w;->a:LO7/W;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LD0/S;->a:I

    .line 20
    .line 21
    iget p4, p2, LD0/S;->b:I

    .line 22
    .line 23
    new-instance v0, LH2/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, LH2/u;-><init>(LD0/S;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(LG2/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LH2/q;

    .line 2
    .line 3
    iget-object v1, p0, LH2/w;->a:LO7/W;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LH2/q;-><init>(LO7/W;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LO7/L;->j(LO7/f;Lt7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
