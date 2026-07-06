.class public final Ld/e;
.super Lk8/f;
.source "SourceFile"


# instance fields
.field public final e:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/e;->e:Ld/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->e:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->a:Lf/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Launcher has not been initialized"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
