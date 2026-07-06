.class public final synthetic LW2/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/a0;


# direct methods
.method public synthetic constructor <init>(LU/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/v6;->a:I

    iput-object p1, p0, LW2/v6;->b:LU/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/v6;->b:LU/a0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "coordinates"

    .line 8
    .line 9
    iget v5, p0, LW2/v6;->a:I

    .line 10
    .line 11
    check-cast p1, LD0/r;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LD0/r;->i()LD0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, p1, v2, v3}, LD0/r;->l(LD0/r;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    invoke-static {v2, v3}, Lm0/c;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LU/a0;->g(F)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LD0/r;->i()LD0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1, v2, v3}, LD0/r;->l(LD0/r;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_1
    invoke-static {v2, v3}, Lm0/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LU/a0;->g(F)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
