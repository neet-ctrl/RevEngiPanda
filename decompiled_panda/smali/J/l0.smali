.class public final LJ/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/r0;


# direct methods
.method public synthetic constructor <init>(LJ/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/l0;->a:I

    iput-object p1, p0, LJ/l0;->b:LJ/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lz0/n;->g(Lz0/p;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LJ/l0;->b:LJ/r0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LJ/r0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lz0/p;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lm0/c;

    .line 25
    .line 26
    iget-wide v0, p1, Lm0/c;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LJ/l0;->b:LJ/r0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LJ/r0;->c(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
