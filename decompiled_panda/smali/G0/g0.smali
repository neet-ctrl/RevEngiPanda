.class public final LG0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL7/n;

.field public final synthetic c:LA7/c;


# direct methods
.method public constructor <init>(LA7/c;LL7/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/g0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/g0;->b:LL7/n;

    iput-object p1, p0, LG0/g0;->c:LA7/c;

    return-void
.end method

.method public constructor <init>(LL7/n;LG0/h0;LA7/c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LG0/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/g0;->b:LL7/n;

    iput-object p3, p0, LG0/g0;->c:LA7/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/g0;->b:LL7/n;

    .line 2
    .line 3
    iget-object v1, p0, LG0/g0;->c:LA7/c;

    .line 4
    .line 5
    iget v2, p0, LG0/g0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LU/B;->a:LU/B;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
