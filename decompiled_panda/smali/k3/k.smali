.class public final synthetic Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLM7/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk3/k;->b:J

    iput-object p3, p0, Lk3/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/Lockable;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/k;->a:I

    iput-object p1, p0, Lk3/k;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    .line 10
    iget-wide v1, p0, Lk3/k;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lk3/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    iget-wide v1, p0, Lk3/k;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lk3/k;->b:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lk3/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LM7/b;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LM7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
