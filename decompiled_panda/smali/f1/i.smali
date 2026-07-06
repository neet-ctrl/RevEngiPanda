.class public final Lf1/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lf1/v;

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lf1/w;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf1/v;LA7/a;Lf1/w;Lc0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i;->a:Lf1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/i;->b:LA7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/i;->c:Lf1/w;

    .line 6
    .line 7
    iput-object p4, p0, Lf1/i;->d:Lc0/a;

    .line 8
    .line 9
    iput p5, p0, Lf1/i;->e:I

    .line 10
    .line 11
    iput p6, p0, Lf1/i;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lf1/i;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, Lf1/i;->d:Lc0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lf1/i;->b:LA7/a;

    .line 20
    .line 21
    iget v6, p0, Lf1/i;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lf1/i;->a:Lf1/v;

    .line 24
    .line 25
    iget-object v2, p0, Lf1/i;->c:Lf1/w;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lf1/j;->a(Lf1/v;LA7/a;Lf1/w;Lc0/a;LU/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
