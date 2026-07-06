.class public final Lw/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/u0;


# direct methods
.method public synthetic constructor <init>(Lw/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/t0;->a:I

    iput-object p1, p0, Lw/t0;->b:Lw/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/t0;->b:Lw/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lw/u0;->s:Lw/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lw/x0;->d:LU/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, LU/b0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lw/t0;->b:Lw/u0;

    .line 23
    .line 24
    iget-object v0, v0, Lw/u0;->s:Lw/x0;

    .line 25
    .line 26
    iget-object v0, v0, Lw/x0;->a:LU/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, LU/b0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
