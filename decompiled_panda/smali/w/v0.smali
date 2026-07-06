.class public final Lw/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final a:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/v0;->a:Lw/v0;

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
    check-cast p2, Lw/x0;

    .line 4
    .line 5
    iget-object p1, p2, Lw/x0;->a:LU/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, LU/b0;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
