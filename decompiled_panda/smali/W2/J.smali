.class public final synthetic LW2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LU/b0;


# direct methods
.method public synthetic constructor <init>(ILU/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/J;->a:I

    iput p1, p0, LW2/J;->b:I

    iput-object p2, p0, LW2/J;->c:LU/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, LW2/J;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/J;->c:LU/b0;

    .line 6
    .line 7
    iget v3, p0, LW2/J;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lf3/D0;->e:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LU/b0;->g(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {v2, v1}, LU/b0;->g(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {v2, v1}, LU/b0;->g(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
