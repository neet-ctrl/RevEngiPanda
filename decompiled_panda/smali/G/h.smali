.class public final LG/h;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LG/i;

.field public final synthetic c:LF0/d0;

.field public final synthetic d:Lkotlin/jvm/internal/m;

.field public final synthetic e:LC/n;


# direct methods
.method public constructor <init>(LG/i;LF0/d0;LA7/a;LC/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/h;->b:LG/i;

    .line 2
    .line 3
    iput-object p2, p0, LG/h;->c:LF0/d0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, LG/h;->d:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p4, p0, LG/h;->e:LC/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LG/h;

    .line 2
    .line 3
    iget-object v3, p0, LG/h;->d:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v4, p0, LG/h;->e:LC/n;

    .line 6
    .line 7
    iget-object v2, p0, LG/h;->c:LF0/d0;

    .line 8
    .line 9
    iget-object v1, p0, LG/h;->b:LG/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LG/h;-><init>(LG/i;LF0/d0;LA7/a;LC/n;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LG/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG/h;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/h;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    new-instance v0, LG/f;

    .line 11
    .line 12
    iget-object v1, p0, LG/h;->c:LF0/d0;

    .line 13
    .line 14
    iget-object v2, p0, LG/h;->d:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    iget-object v3, p0, LG/h;->b:LG/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, LG/f;-><init>(LG/i;LF0/d0;LA7/a;Lr7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 24
    .line 25
    .line 26
    new-instance v0, LG/g;

    .line 27
    .line 28
    iget-object v2, p0, LG/h;->e:LC/n;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, LG/g;-><init>(LG/i;LC/n;Lr7/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
