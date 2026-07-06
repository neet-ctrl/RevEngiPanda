.class public final LD0/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:LA7/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lg0/q;LA7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/Y;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LD0/Y;->b:LA7/e;

    .line 4
    .line 5
    iput p3, p0, LD0/Y;->c:I

    .line 6
    .line 7
    iput p4, p0, LD0/Y;->d:I

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
    .locals 3

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LD0/Y;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LD0/Y;->b:LA7/e;

    .line 17
    .line 18
    iget v1, p0, LD0/Y;->d:I

    .line 19
    .line 20
    iget-object v2, p0, LD0/Y;->a:Lg0/q;

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p2, v1}, LD0/b0;->c(Lg0/q;LA7/e;LU/q;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1
.end method
