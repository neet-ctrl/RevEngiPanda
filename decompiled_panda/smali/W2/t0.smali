.class public final synthetic LW2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/t0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LU/d;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, LW2/t0;->a:I

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, LW2/R0;->k(IILU/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1
.end method
