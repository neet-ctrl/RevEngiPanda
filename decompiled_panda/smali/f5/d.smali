.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Lf5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5/d;->b:Lf5/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
