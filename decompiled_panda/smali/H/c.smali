.class public final LH/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LA7/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/c;->a:I

    .line 1
    iput-boolean p2, p0, LH/c;->c:Z

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LH/c;->b:Ln7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LA7/c;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LH/c;->a:I

    iput-object p1, p0, LH/c;->b:Ln7/e;

    iput-boolean p2, p0, LH/c;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH/c;->b:Ln7/e;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-boolean v0, p0, LH/c;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LH/c;->b:Ln7/e;

    .line 29
    .line 30
    check-cast v1, LA7/c;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-boolean v0, p0, LH/c;->c:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LH/c;->b:Ln7/e;

    .line 47
    .line 48
    check-cast v1, LA7/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
