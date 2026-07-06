.class public final LW2/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/ToolkitsActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ToolkitsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/e7;->a:Lcom/blurr/voice/ToolkitsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LC/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, LU/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p2, 0x81

    .line 23
    .line 24
    const/16 p2, 0x80

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LU/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LU/q;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, LW2/e7;->a:Lcom/blurr/voice/ToolkitsActivity;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, v4}, Lcom/blurr/voice/ToolkitsActivity;->p(ILU/q;)V

    .line 43
    .line 44
    .line 45
    sget-wide p1, Ln0/u;->e:J

    .line 46
    .line 47
    const p3, 0x3d8f5c29    # 0.07f

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Ln0/u;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 p1, 0x1

    .line 55
    int-to-float v1, p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v5, 0x1b0

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, LR/V0;->d(Lg0/n;FJLU/q;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object p1
.end method
