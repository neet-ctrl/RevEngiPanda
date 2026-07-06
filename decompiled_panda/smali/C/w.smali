.class public final LC/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final a:LC/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/w;->a:LC/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/b;

    .line 2
    .line 3
    check-cast p2, LC/E;

    .line 4
    .line 5
    iget-object p1, p2, LC/E;->d:LC/v;

    .line 6
    .line 7
    iget-object p1, p1, LC/v;->b:LU/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, LU/b0;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, LC/E;->d:LC/v;

    .line 18
    .line 19
    iget-object p2, p2, LC/v;->c:LU/b0;

    .line 20
    .line 21
    invoke-virtual {p2}, LU/b0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
