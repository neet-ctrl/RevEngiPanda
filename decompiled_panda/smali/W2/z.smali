.class public final synthetic LW2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LW2/E2;

.field public final synthetic b:LL7/F;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LU/X;


# direct methods
.method public synthetic constructor <init>(LW2/E2;LL7/F;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/z;->a:LW2/E2;

    iput-object p2, p0, LW2/z;->b:LL7/F;

    iput-object p3, p0, LW2/z;->c:LU/X;

    iput-object p4, p0, LW2/z;->d:LU/X;

    iput-object p5, p0, LW2/z;->e:LU/X;

    iput-object p6, p0, LW2/z;->f:LU/X;

    iput-object p7, p0, LW2/z;->l:LU/X;

    iput-object p8, p0, LW2/z;->m:Landroid/content/Context;

    iput-object p9, p0, LW2/z;->n:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LW2/z;->a:LW2/E2;

    .line 2
    .line 3
    iget-object v1, p0, LW2/z;->c:LU/X;

    .line 4
    .line 5
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LW2/z;->d:LU/X;

    .line 12
    .line 13
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LW2/E2;->d:LA7/e;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LW2/i6;->b:LW2/i6;

    .line 29
    .line 30
    iget-object v3, p0, LW2/z;->e:LU/X;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LW2/z;->f:LU/X;

    .line 36
    .line 37
    const-string v0, "Starting"

    .line 38
    .line 39
    invoke-interface {v6, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LW2/z;->l:LU/X;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 50
    .line 51
    sget-object v0, LS7/d;->b:LS7/d;

    .line 52
    .line 53
    new-instance v1, LW2/i0;

    .line 54
    .line 55
    iget-object v7, p0, LW2/z;->n:LU/X;

    .line 56
    .line 57
    iget-object v2, p0, LW2/z;->m:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v1 .. v8}, LW2/i0;-><init>(Landroid/content/Context;LU/X;LU/X;Ljava/lang/String;LU/X;LU/X;Lr7/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iget-object v3, p0, LW2/z;->b:LL7/F;

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 70
    .line 71
    return-object v0
.end method
