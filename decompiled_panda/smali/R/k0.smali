.class public final LR/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/n;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lg0/n;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/k0;->a:Lg0/n;

    .line 2
    .line 3
    iput p2, p0, LR/k0;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, LR/k0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LU/q;

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
    move-result v5

    .line 15
    iget-wide v2, p0, LR/k0;->c:J

    .line 16
    .line 17
    iget-object v0, p0, LR/k0;->a:Lg0/n;

    .line 18
    .line 19
    iget v1, p0, LR/k0;->b:F

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LR/V0;->d(Lg0/n;FJLU/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p1
.end method
