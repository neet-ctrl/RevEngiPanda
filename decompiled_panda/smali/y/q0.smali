.class public final Ly/q0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLr7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/q0;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Ly/q0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Ly/q0;-><init>(JLr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly/q0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/z0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/q0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/q0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/q0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly/z0;

    .line 9
    .line 10
    iget-object p1, p1, Ly/z0;->a:Ly/C0;

    .line 11
    .line 12
    iget-object v0, p1, Ly/C0;->h:Ly/d0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-wide v2, p0, Ly/q0;->b:J

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3, v1}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p1
.end method
