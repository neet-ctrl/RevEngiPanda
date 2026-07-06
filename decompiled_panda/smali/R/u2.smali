.class public final LR/u2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LD0/S;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LD0/S;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LD0/S;IILD0/S;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/u2;->a:LD0/S;

    .line 2
    .line 3
    iput p2, p0, LR/u2;->b:I

    .line 4
    .line 5
    iput p3, p0, LR/u2;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LR/u2;->d:LD0/S;

    .line 8
    .line 9
    iput p5, p0, LR/u2;->e:I

    .line 10
    .line 11
    iput p6, p0, LR/u2;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LR/u2;->a:LD0/S;

    .line 4
    .line 5
    iget v1, p0, LR/u2;->b:I

    .line 6
    .line 7
    iget v2, p0, LR/u2;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR/u2;->d:LD0/S;

    .line 13
    .line 14
    iget v1, p0, LR/u2;->e:I

    .line 15
    .line 16
    iget v2, p0, LR/u2;->f:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    return-object p1
.end method
