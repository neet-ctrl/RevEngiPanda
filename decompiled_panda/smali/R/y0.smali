.class public final LR/y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:Z

.field public final synthetic d:LR/x0;

.field public final synthetic e:LA7/e;

.field public final synthetic f:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LA7/a;Lg0/q;ZLR/x0;LA7/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/y0;->a:LA7/a;

    .line 2
    .line 3
    iput-object p2, p0, LR/y0;->b:Lg0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, LR/y0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/y0;->d:LR/x0;

    .line 8
    .line 9
    iput-object p5, p0, LR/y0;->e:LA7/e;

    .line 10
    .line 11
    iput p6, p0, LR/y0;->f:I

    .line 12
    .line 13
    iput p7, p0, LR/y0;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LR/y0;->f:I

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
    iget-object v3, p0, LR/y0;->d:LR/x0;

    .line 18
    .line 19
    iget v7, p0, LR/y0;->l:I

    .line 20
    .line 21
    iget-object v0, p0, LR/y0;->a:LA7/a;

    .line 22
    .line 23
    iget-object v1, p0, LR/y0;->b:Lg0/q;

    .line 24
    .line 25
    iget-boolean v2, p0, LR/y0;->c:Z

    .line 26
    .line 27
    iget-object v4, p0, LR/y0;->e:LA7/e;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object p1
.end method
