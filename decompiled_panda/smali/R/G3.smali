.class public final LR/G3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, LR/G3;->a:I

    .line 2
    .line 3
    iput p2, p0, LR/G3;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, LR/G3;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LR/J3;

    .line 2
    .line 3
    iget v1, p0, LR/G3;->a:I

    .line 4
    .line 5
    iget v2, p0, LR/G3;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, LR/G3;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LR/J3;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
