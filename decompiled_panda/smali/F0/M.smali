.class public final LF0/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, LF0/M;->a:I

    iput-object p1, p0, LF0/M;->c:Ljava/lang/Object;

    iput-wide p3, p0, LF0/M;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/M;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/p;

    .line 9
    .line 10
    check-cast v0, Ln0/P;

    .line 11
    .line 12
    iget-wide v1, p0, LF0/M;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ln0/P;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LF0/M;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF0/N;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LF0/d0;->P0()LF0/S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LF0/M;->b:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LD0/G;->a(J)LD0/S;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
