.class public final synthetic LW2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/p0;->a:I

    iput-object p1, p0, LW2/p0;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, LW2/p0;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "selected_trigger_index"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LU/d;->I(I)LU/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, -0x1

    .line 21
    iget-object v1, p0, LW2/p0;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "selected_trigger_index"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, LW2/R0;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LW2/e6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LW2/e6;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    sget-object v1, LU/Q;->f:LU/Q;

    .line 45
    .line 46
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
