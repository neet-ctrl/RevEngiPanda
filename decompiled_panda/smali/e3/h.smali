.class public final synthetic Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/h;->a:I

    iput-object p1, p0, Le3/h;->b:Lcom/blurr/voice/triggers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/h;->b:Lcom/blurr/voice/triggers/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "alarm"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/AlarmManager;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Le3/h;->b:Lcom/blurr/voice/triggers/j;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/blurr/voice/triggers/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "com.blurr.voice.triggers.prefs"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
