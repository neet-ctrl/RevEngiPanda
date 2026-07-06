.class public final LN7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL7/n;


# direct methods
.method public synthetic constructor <init>(LL7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LN7/p;->a:I

    iput-object p1, p0, LN7/p;->b:LL7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "response"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN7/p;->b:LL7/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    iget-object v0, p0, LN7/p;->b:LL7/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
