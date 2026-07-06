.class public final synthetic LW2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/e;

.field public final synthetic d:Ld/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/e;Ld/e;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/x0;->a:I

    iput-object p1, p0, LW2/x0;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/x0;->c:Ld/e;

    iput-object p3, p0, LW2/x0;->d:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/x0;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "android.permission.READ_CONTACTS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LW2/x0;->c:Ld/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LW2/x0;->d:Ld/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LW2/x0;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "android.permission.READ_CONTACTS"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LW2/x0;->c:Ld/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, LW2/x0;->d:Ld/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
