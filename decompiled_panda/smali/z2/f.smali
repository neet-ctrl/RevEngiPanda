.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC6/m;

.field public final d:Ln7/n;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC6/m;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz2/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lz2/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lz2/f;->c:LC6/m;

    .line 14
    .line 15
    new-instance p1, LQ/b;

    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz2/f;->d:Ln7/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ly2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->d:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lz2/e;->a(Z)Ly2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->d:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz2/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz2/e;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
