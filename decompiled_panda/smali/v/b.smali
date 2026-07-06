.class public final Lv/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Lv/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c;Ljava/lang/Object;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->a:Lv/c;

    .line 2
    .line 3
    iput-object p2, p0, Lv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->a:Lv/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv/b;-><init>(Lv/c;Ljava/lang/Object;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/b;->create(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/b;

    .line 8
    .line 9
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/b;->a:Lv/c;

    .line 7
    .line 8
    invoke-static {p1}, Lv/c;->b(Lv/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv/c;->a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lv/c;->c:Lv/m;

    .line 18
    .line 19
    iget-object v1, v1, Lv/m;->b:LU/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lv/c;->e:LU/e0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1
.end method
