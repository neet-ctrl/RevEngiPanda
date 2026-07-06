.class public final LR/R2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/T2;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LR/T2;Lg0/q;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/R2;->a:LR/T2;

    .line 2
    .line 3
    iput-object p2, p0, LR/R2;->b:Lg0/q;

    .line 4
    .line 5
    iput p3, p0, LR/R2;->c:F

    .line 6
    .line 7
    iput-wide p4, p0, LR/R2;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, LU/d;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LR/R2;->a:LR/T2;

    .line 16
    .line 17
    iget-object v1, p0, LR/R2;->b:Lg0/q;

    .line 18
    .line 19
    iget v2, p0, LR/R2;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, LR/R2;->d:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LR/T2;->a(Lg0/q;FJLU/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1
.end method
