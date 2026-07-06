.class public final synthetic LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/f;


# direct methods
.method public synthetic constructor <init>(LP5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LP5/b;->a:I

    iput-object p1, p0, LP5/b;->b:LP5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/b;->b:LP5/f;

    .line 7
    .line 8
    iget-object v0, v0, LP5/f;->f:LA6/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LP5/b;->b:LP5/f;

    .line 12
    .line 13
    iget-object v0, v0, LP5/f;->b:LP5/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
