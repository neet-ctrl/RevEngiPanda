.class public final synthetic LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/p;


# direct methods
.method public synthetic constructor <init>(Ll5/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5/b;->a:I

    iput-object p1, p0, LX5/b;->b:Ll5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lt3/A0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/b;->b:Ll5/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ll5/p;Lt3/A0;)Lk6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX5/b;->b:Ll5/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ll5/p;Lt3/A0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, LX5/e;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lt3/A0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lb5/g;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lt3/A0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb5/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb5/g;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, LX5/f;

    .line 43
    .line 44
    invoke-static {v3}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lt3/A0;->c(Ll5/p;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v4, Lj6/b;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lt3/A0;->f(Ljava/lang/Class;)La6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, LX5/b;->b:Ll5/p;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lt3/A0;->b(Ll5/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, LX5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La6/b;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
