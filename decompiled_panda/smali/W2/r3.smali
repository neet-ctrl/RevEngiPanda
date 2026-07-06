.class public final synthetic LW2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/r3;->a:I

    iput-object p1, p0, LW2/r3;->b:Lcom/blurr/voice/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/r3;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW2/r3;->b:Lcom/blurr/voice/LoginActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/blurr/voice/LoginActivity;->J:LU/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW2/r3;->b:Lcom/blurr/voice/LoginActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/blurr/voice/LoginActivity;->I:LU/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LW2/r3;->b:Lcom/blurr/voice/LoginActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/blurr/voice/LoginActivity;->H:LU/e0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
