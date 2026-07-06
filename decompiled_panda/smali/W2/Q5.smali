.class public final synthetic LW2/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LQ7/c;


# direct methods
.method public synthetic constructor <init>(LQ7/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/Q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Q5;->c:LQ7/c;

    iput-object p2, p0, LW2/Q5;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LQ7/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/Q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Q5;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/Q5;->c:LQ7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/Q5;->c:LQ7/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LW2/Q5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p0, LW2/Q5;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 14
    .line 15
    const-string v4, "item"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->toTrigger()Lcom/blurr/voice/triggers/Trigger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/blurr/voice/triggers/j;->a(Lcom/blurr/voice/triggers/Trigger;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lf3/h0;

    .line 34
    .line 35
    invoke-direct {v4, p1, v2}, Lf3/h0;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Lr7/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v1, v2, v4, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 40
    .line 41
    .line 42
    const-string p1, "Added to your automations (disabled by default)"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LA7/c;

    .line 54
    .line 55
    const-string v4, "checkFn"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 61
    .line 62
    sget-object v4, LS7/d;->b:LS7/d;

    .line 63
    .line 64
    new-instance v5, LW2/X5;

    .line 65
    .line 66
    invoke-direct {v5, p1, v3, v2}, LW2/X5;-><init>(LA7/c;Landroid/content/Context;Lr7/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {v1, v4, v5, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
