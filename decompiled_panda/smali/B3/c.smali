.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LW5/b;


# static fields
.field public static c:LB3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LB3/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB3/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LQ4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ4/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/c;->a:I

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LB3/c;
    .locals 2

    .line 1
    new-instance v0, LB3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "instance cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
