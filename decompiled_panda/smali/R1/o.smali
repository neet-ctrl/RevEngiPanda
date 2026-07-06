.class public final LR1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:LR1/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR1/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR1/o;->b:LR1/o;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LR1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 11
    .line 12
    sget v1, Lx1/h;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR1/k;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LR1/k;->a()LR1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LR1/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    sget v1, Lx1/h;->a:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
