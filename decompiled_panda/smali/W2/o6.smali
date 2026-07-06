.class public final synthetic LW2/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;ZZI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LW2/o6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/o6;->b:Z

    iput-boolean p3, p0, LW2/o6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLn7/e;II)V
    .locals 0

    .line 2
    iput p5, p0, LW2/o6;->a:I

    iput-boolean p1, p0, LW2/o6;->b:Z

    iput-boolean p2, p0, LW2/o6;->c:Z

    iput-object p3, p0, LW2/o6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-boolean v2, p0, LW2/o6;->c:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LW2/o6;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, LW2/o6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LW2/o6;->a:I

    .line 11
    .line 12
    check-cast p1, LU/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x181

    .line 23
    .line 24
    invoke-static {p2}, LU/d;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v4, Lc0/a;

    .line 29
    .line 30
    invoke-static {v3, v2, v4, p1, p2}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-static {v0}, LU/d;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast v4, LA7/a;

    .line 39
    .line 40
    invoke-static {v3, v2, v4, p1, p2}, Lg3/f;->d(ZZLA7/a;LU/q;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object p2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 45
    .line 46
    invoke-static {v0}, LU/d;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast v4, Lcom/blurr/voice/SettingsActivity;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, p1, p2}, Lcom/blurr/voice/SettingsActivity;->v(ZZLU/q;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
