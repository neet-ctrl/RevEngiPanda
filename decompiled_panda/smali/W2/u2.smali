.class public final synthetic LW2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA7/c;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(ZLA7/c;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/u2;->a:Z

    iput-object p2, p0, LW2/u2;->b:LA7/c;

    iput-object p3, p0, LW2/u2;->c:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJ/d0;

    .line 2
    .line 3
    const-string v0, "$this$KeyboardActions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW2/u2;->c:LU/X;

    .line 9
    .line 10
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LW2/u2;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LW2/u2;->b:LA7/c;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1
.end method
