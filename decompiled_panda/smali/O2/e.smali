.class public final LO2/e;
.super Ls/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILY5/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/e;->a:I

    iput-object p2, p0, LO2/e;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ls/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp4/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/e;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LO2/e;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ls/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls/n;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO2/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp4/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp4/w1;->c:Lp4/F1;

    .line 27
    .line 28
    iget-object v1, v1, Lp4/F1;->c:Lp4/m;

    .line 29
    .line 30
    invoke-static {v1}, Lp4/F1;->T(Lp4/A1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp4/m;->C0(Ljava/lang/String;)Li/H;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lp4/o0;

    .line 44
    .line 45
    iget-object v2, v2, Lp4/o0;->f:Lp4/V;

    .line 46
    .line 47
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 51
    .line 52
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Li/H;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lp4/h0;->F(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lp4/h0;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lp4/h0;->p:LO2/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls/n;->snapshot()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzc;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LO2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ls/n;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, LO2/a;

    .line 11
    .line 12
    check-cast p3, LO2/d;

    .line 13
    .line 14
    check-cast p4, LO2/d;

    .line 15
    .line 16
    iget-object p1, p0, LO2/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LY5/i;

    .line 19
    .line 20
    iget-object p1, p1, LY5/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LO2/g;

    .line 23
    .line 24
    iget-object p4, p3, LO2/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p3, LO2/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, LO2/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, v0, p3}, LO2/g;->c(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LO2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ls/n;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LO2/a;

    .line 12
    .line 13
    check-cast p2, LO2/d;

    .line 14
    .line 15
    iget p1, p2, LO2/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
