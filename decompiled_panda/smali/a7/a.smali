.class public final La7/a;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/v;

.field public final synthetic b:Lf7/a;

.field public final synthetic c:Lb8/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Lf7/a;Lb8/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/a;->a:Lio/ktor/utils/io/v;

    .line 2
    .line 3
    iput-object p2, p0, La7/a;->b:Lf7/a;

    .line 4
    .line 5
    iput-object p3, p0, La7/a;->c:Lb8/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, La7/a;

    .line 2
    .line 3
    iget-object v0, p0, La7/a;->b:Lf7/a;

    .line 4
    .line 5
    iget-object v1, p0, La7/a;->c:Lb8/c;

    .line 6
    .line 7
    iget-object v2, p0, La7/a;->a:Lio/ktor/utils/io/v;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La7/a;-><init>(Lio/ktor/utils/io/v;Lf7/a;Lb8/c;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La7/a;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La7/a;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Ln7/n;

    .line 7
    .line 8
    iget-object p1, p0, La7/a;->a:Lio/ktor/utils/io/v;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(LL7/k0;Lio/ktor/utils/io/v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La7/a;->b:Lf7/a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
