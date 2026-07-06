.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LB3/c;


# direct methods
.method public synthetic constructor <init>(LB3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/e;->a:I

    iput-object p1, p0, LA3/e;->b:LB3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->b:LB3/c;

    .line 7
    .line 8
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LA3/e;->b:LB3/c;

    .line 28
    .line 29
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, LX5/f;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, LX5/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LO4/e;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3}, LO4/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LA3/d;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LA3/d;-><init>(Landroid/content/Context;LI3/a;LI3/a;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
