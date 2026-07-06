.class public final LO7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LO7/u;->a:I

    iput-object p1, p0, LO7/u;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LO7/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO7/u;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LP7/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LP7/a;-><init>(LO7/g;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LO7/u;->b:Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LP7/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LP7/a;-><init>(LO7/g;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
