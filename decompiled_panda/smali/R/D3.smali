.class public final LR/D3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:I

.field public final synthetic c:LR/J3;

.field public final synthetic d:I

.field public final synthetic e:LR/u3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg0/q;ILR/J3;ILR/u3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/D3;->a:Lg0/q;

    .line 2
    .line 3
    iput p2, p0, LR/D3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LR/D3;->c:LR/J3;

    .line 6
    .line 7
    iput p4, p0, LR/D3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LR/D3;->e:LR/u3;

    .line 10
    .line 11
    iput p6, p0, LR/D3;->f:I

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
    iget p1, p0, LR/D3;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, p0, LR/D3;->c:LR/J3;

    .line 18
    .line 19
    iget-object v0, p0, LR/D3;->a:Lg0/q;

    .line 20
    .line 21
    iget v1, p0, LR/D3;->b:I

    .line 22
    .line 23
    iget v3, p0, LR/D3;->d:I

    .line 24
    .line 25
    iget-object v4, p0, LR/D3;->e:LR/u3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LR/H3;->d(Lg0/q;ILR/J3;ILR/u3;LU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
