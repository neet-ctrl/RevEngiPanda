.class public final LA6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA6/W;


# direct methods
.method public synthetic constructor <init>(LA6/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6/T;->a:I

    iput-object p1, p0, LA6/T;->b:LA6/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LA6/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/T;->b:LA6/W;

    .line 7
    .line 8
    iget-object v0, v0, LA6/W;->c:LA6/z;

    .line 9
    .line 10
    invoke-interface {v0}, LA6/z;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA6/T;->b:LA6/W;

    .line 15
    .line 16
    iget-object v0, v0, LA6/W;->c:LA6/z;

    .line 17
    .line 18
    invoke-interface {v0}, LA6/q2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LA6/T;->b:LA6/W;

    .line 23
    .line 24
    invoke-virtual {v0}, LA6/W;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LA6/T;->b:LA6/W;

    .line 29
    .line 30
    iget-object v0, v0, LA6/W;->c:LA6/z;

    .line 31
    .line 32
    invoke-interface {v0}, LA6/q2;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LA6/T;->b:LA6/W;

    .line 37
    .line 38
    iget-object v0, v0, LA6/W;->c:LA6/z;

    .line 39
    .line 40
    invoke-interface {v0}, LA6/q2;->request()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
