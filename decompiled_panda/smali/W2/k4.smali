.class public final synthetic LW2/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/c;

.field public final synthetic c:LU/X;

.field public final synthetic d:LX2/o;

.field public final synthetic e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;


# direct methods
.method public synthetic constructor <init>(ILQ7/c;LU/X;LU/X;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/k4;->a:I

    iput-object p2, p0, LW2/k4;->b:LQ7/c;

    iput-object p3, p0, LW2/k4;->c:LU/X;

    iput-object p6, p0, LW2/k4;->d:LX2/o;

    iput-object p7, p0, LW2/k4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p4, p0, LW2/k4;->f:LU/X;

    iput-object p5, p0, LW2/k4;->l:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/k4;->l:LU/X;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LW2/k4;->b:LQ7/c;

    .line 8
    .line 9
    iget-object v5, p0, LW2/k4;->c:LU/X;

    .line 10
    .line 11
    iget v6, p0, LW2/k4;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v6, LW2/G4;->d:I

    .line 17
    .line 18
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lcom/blurr/voice/data/UserMemory;

    .line 24
    .line 25
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LW2/E4;

    .line 29
    .line 30
    iget-object v9, p0, LW2/k4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    iget-object v10, p0, LW2/k4;->f:LU/X;

    .line 33
    .line 34
    iget-object v7, p0, LW2/k4;->d:LX2/o;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v6 .. v11}, LW2/E4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v6, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v6, LW2/r4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lcom/blurr/voice/data/UserMemory;

    .line 57
    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LW2/l4;

    .line 62
    .line 63
    iget-object v9, p0, LW2/k4;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    iget-object v10, p0, LW2/k4;->f:LU/X;

    .line 66
    .line 67
    iget-object v7, p0, LW2/k4;->d:LX2/o;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, LW2/l4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v6, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
