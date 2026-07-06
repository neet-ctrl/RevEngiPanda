.class public final synthetic LW2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:LA7/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;ZILA7/a;LA7/a;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LW2/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/s0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/s0;->b:Z

    iput p3, p0, LW2/s0;->c:I

    iput-object p4, p0, LW2/s0;->d:LA7/a;

    iput-object p5, p0, LW2/s0;->f:Ljava/lang/Object;

    iput-object p6, p0, LW2/s0;->l:Ljava/lang/Object;

    iput-object p7, p0, LW2/s0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA7/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW2/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/s0;->f:Ljava/lang/Object;

    iput-object p3, p0, LW2/s0;->l:Ljava/lang/Object;

    iput-object p4, p0, LW2/s0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, LW2/s0;->b:Z

    iput-object p6, p0, LW2/s0;->d:LA7/a;

    iput p7, p0, LW2/s0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW2/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LU/d;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object p1, p0, LW2/s0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 23
    .line 24
    iget-object p1, p0, LW2/s0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, LW2/s0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Ljava/util/Set;

    .line 33
    .line 34
    iget-boolean v2, p0, LW2/s0;->b:Z

    .line 35
    .line 36
    iget v3, p0, LW2/s0;->c:I

    .line 37
    .line 38
    iget-object v4, p0, LW2/s0;->d:LA7/a;

    .line 39
    .line 40
    iget-object p1, p0, LW2/s0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LA7/a;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lf3/p0;->b(Lcom/blurr/voice/triggers/CommunityTriggerItem;ZILA7/a;LA7/a;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, LU/q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, LW2/s0;->c:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LU/d;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object p1, p0, LW2/s0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, LW2/s0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, LW2/s0;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, LW2/s0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p0, LW2/s0;->b:Z

    .line 88
    .line 89
    iget-object v5, p0, LW2/s0;->d:LA7/a;

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, LW2/R0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA7/a;LU/q;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
