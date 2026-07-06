.class public final LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT2/f;->a:I

    iput-object p2, p0, LT2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LT2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT2/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA7/e;

    .line 14
    .line 15
    iget-object v1, p0, LT2/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LT2/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln3/L;

    .line 33
    .line 34
    iget-object p1, p1, Ln3/L;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LT2/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LA7/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, LT2/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lokhttp3/Call;

    .line 51
    .line 52
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LT2/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LL7/n;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT2/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LL7/n;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
