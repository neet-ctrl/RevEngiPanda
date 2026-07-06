.class public final Lf3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3/j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LU/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "tabPositions"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LR/T2;->a:LR/T2;

    .line 17
    .line 18
    iget p2, p0, Lf3/j0;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LR/Q2;

    .line 25
    .line 26
    invoke-static {p1}, LR/T2;->c(LR/Q2;)Lg0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-wide v3, Lf3/p0;->a:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v6, 0x180

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-virtual/range {v0 .. v7}, LR/T2;->b(Lg0/q;FJLU/q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1
.end method
