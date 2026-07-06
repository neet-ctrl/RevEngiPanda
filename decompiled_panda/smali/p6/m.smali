.class public final Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:I

.field public final b:LT7/c;


# direct methods
.method public synthetic constructor <init>(LT7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/m;->a:I

    iput-object p1, p0, Lp6/m;->b:LT7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp6/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/m;->b:LT7/c;

    .line 7
    .line 8
    iget-object v0, v0, LT7/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ls6/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ls6/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp6/m;->b:LT7/c;

    .line 19
    .line 20
    iget-object v0, v0, LT7/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La6/b;

    .line 23
    .line 24
    new-instance v1, Lp6/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp6/l;-><init>(La6/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
