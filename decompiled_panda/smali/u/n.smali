.class public final Lu/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/j0;


# direct methods
.method public synthetic constructor <init>(Lv/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/n;->a:I

    iput-object p1, p0, Lu/n;->b:Lv/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/n;->b:Lv/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/j0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lu/n;->b:Lv/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/j0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lu/t;->c:Lu/t;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lv/j0;->d:LU/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
