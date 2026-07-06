.class public final synthetic LW2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/b0;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public synthetic constructor <init>(ILU/b0;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/x;->a:I

    iput-object p2, p0, LW2/x;->b:LU/b0;

    iput-object p3, p0, LW2/x;->c:LU/X;

    iput-object p4, p0, LW2/x;->d:LU/X;

    iput-object p5, p0, LW2/x;->e:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/x;->b:LU/b0;

    .line 2
    .line 3
    iget v1, p0, LW2/x;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU/b0;->g(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LW2/i6;->a:LW2/i6;

    .line 9
    .line 10
    iget-object v1, p0, LW2/x;->c:LU/X;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW2/x;->d:LU/X;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW2/x;->e:LU/X;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object v0
.end method
