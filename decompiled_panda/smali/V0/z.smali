.class public final LV0/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final a:LV0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/z;->a:LV0/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/b;

    .line 2
    .line 3
    check-cast p2, LV0/A;

    .line 4
    .line 5
    iget-object v0, p2, LV0/A;->a:LO0/f;

    .line 6
    .line 7
    sget-object v1, LO0/A;->a:LY5/k;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LO0/A;->a(Ljava/lang/Object;Ld0/n;Ld0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LO0/H;

    .line 14
    .line 15
    iget-wide v2, p2, LV0/A;->b:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LO0/H;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LO0/A;->p:LY5/k;

    .line 21
    .line 22
    invoke-static {v1, p2, p1}, LO0/A;->a(Ljava/lang/Object;Ld0/n;Ld0/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo7/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
