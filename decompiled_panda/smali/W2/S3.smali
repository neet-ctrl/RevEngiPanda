.class public final LW2/S3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/VideoView;

.field public final synthetic e:Li/f;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;Li/f;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/S3;->b:Lcom/blurr/voice/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/S3;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LW2/S3;->d:Landroid/widget/VideoView;

    .line 6
    .line 7
    iput-object p4, p0, LW2/S3;->e:Li/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/S3;

    .line 2
    .line 3
    iget-object v3, p0, LW2/S3;->d:Landroid/widget/VideoView;

    .line 4
    .line 5
    iget-object v4, p0, LW2/S3;->e:Li/f;

    .line 6
    .line 7
    iget-object v1, p0, LW2/S3;->b:Lcom/blurr/voice/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, LW2/S3;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/S3;-><init>(Lcom/blurr/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;Li/f;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/S3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/S3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, LW2/S3;->a:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, LW2/S3;->a:I

    .line 26
    .line 27
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 28
    .line 29
    sget-object p1, LS7/d;->b:LS7/d;

    .line 30
    .line 31
    new-instance v2, Lk3/A0;

    .line 32
    .line 33
    iget-object v3, p0, LW2/S3;->b:Lcom/blurr/voice/MainActivity;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Lk3/A0;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, LW2/S3;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, LW2/S3;->d:Landroid/widget/VideoView;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LW2/M;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LW2/M;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LW2/R3;

    .line 80
    .line 81
    invoke-direct {p1, v1}, LW2/R3;-><init>(Landroid/widget/VideoView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LW2/S3;->e:Li/f;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "MainActivity"

    .line 91
    .line 92
    const-string v0, "Video file not found, hiding video container."

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 103
    .line 104
    return-object p1
.end method
