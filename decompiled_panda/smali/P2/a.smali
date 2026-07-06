.class public final synthetic LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2/b;


# direct methods
.method public synthetic constructor <init>(LP2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LP2/a;->a:I

    iput-object p1, p0, LP2/a;->b:LP2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/a;->b:LP2/b;

    .line 7
    .line 8
    iget-object v0, v0, LP2/b;->f:Lokhttp3/Headers;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 28
    .line 29
    iget-object v1, p0, LP2/a;->b:LP2/b;

    .line 30
    .line 31
    iget-object v1, v1, LP2/b;->f:Lokhttp3/Headers;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
