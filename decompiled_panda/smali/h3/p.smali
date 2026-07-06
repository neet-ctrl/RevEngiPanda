.class public final synthetic Lh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA7/e;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/e;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh3/p;->a:I

    iput-object p1, p0, Lh3/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lh3/p;->c:LA7/e;

    iput-object p3, p0, Lh3/p;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Current Plan"

    .line 7
    .line 8
    iget-object v1, p0, Lh3/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lh3/p;->d:LU/X;

    .line 19
    .line 20
    invoke-static {v1}, Lk8/f;->g(LU/X;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lh3/p;->c:LA7/e;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "Current Plan"

    .line 37
    .line 38
    iget-object v1, p0, Lh3/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p0, Lh3/p;->d:LU/X;

    .line 49
    .line 50
    invoke-static {v1}, Lk8/f;->g(LU/X;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lh3/p;->c:LA7/e;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
