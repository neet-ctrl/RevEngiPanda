.class public final synthetic Lf3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;


# direct methods
.method public synthetic constructor <init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/w0;->a:LQ7/c;

    iput-object p2, p0, Lf3/w0;->b:LU/X;

    iput-object p3, p0, Lf3/w0;->c:LU/X;

    iput-object p4, p0, Lf3/w0;->d:LU/X;

    iput-object p5, p0, Lf3/w0;->e:LU/X;

    iput-object p6, p0, Lf3/w0;->f:LU/X;

    iput-object p7, p0, Lf3/w0;->l:LU/X;

    iput-object p8, p0, Lf3/w0;->m:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lf3/D0;->e:I

    .line 2
    .line 3
    iget-object v8, p0, Lf3/w0;->b:LU/X;

    .line 4
    .line 5
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lf3/w0;->c:LU/X;

    .line 16
    .line 17
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lf3/w0;->d:LU/X;

    .line 30
    .line 31
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v5, p0, Lf3/w0;->e:LU/X;

    .line 48
    .line 49
    invoke-interface {v5, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lf3/x0;

    .line 53
    .line 54
    iget-object v7, p0, Lf3/w0;->l:LU/X;

    .line 55
    .line 56
    iget-object v9, p0, Lf3/w0;->m:LU/X;

    .line 57
    .line 58
    iget-object v6, p0, Lf3/w0;->f:LU/X;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v1 .. v10}, Lf3/x0;-><init>(Lcom/blurr/voice/triggers/Trigger;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lf3/w0;->a:LQ7/c;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object v0
.end method
