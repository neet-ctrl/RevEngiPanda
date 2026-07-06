.class public final synthetic LW2/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LW2/Z6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Z6;->c:Ljava/lang/Object;

    iput p2, p0, LW2/Z6;->b:I

    iput-object p3, p0, LW2/Z6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LW2/Z6;->a:I

    iput-object p1, p0, LW2/Z6;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/Z6;->d:Ljava/lang/Object;

    iput p2, p0, LW2/Z6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/Z6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LW2/Z6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LW2/Z6;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LW2/Z6;->a:I

    .line 11
    .line 12
    check-cast p1, LU/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, LU/d;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, LA7/a;

    .line 31
    .line 32
    invoke-static {v2, v1, p1, p2}, Lh3/m;->d(Ljava/util/List;LA7/a;LU/q;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LU/d;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    check-cast v2, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, p1, p2}, Lf3/p0;->f(Lcom/blurr/voice/triggers/CommunityTriggerItem;ILjava/lang/String;LU/q;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 55
    .line 56
    or-int/lit8 p2, v3, 0x1

    .line 57
    .line 58
    invoke-static {p2}, LU/d;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast v2, Lcom/blurr/voice/ToolkitsActivity;

    .line 63
    .line 64
    check-cast v1, Lg0/q;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p1, p2}, Lcom/blurr/voice/ToolkitsActivity;->n(Lg0/q;LU/q;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
