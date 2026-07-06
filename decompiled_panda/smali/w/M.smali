.class public final Lw/M;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/t0;


# static fields
.field public static final t:Lw/j0;


# instance fields
.field public s:LR/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/j0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lw/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/M;->t:Lw/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J0(LD0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/M;->s:LR/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF0/f;->k(LF0/t0;)LF0/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw/M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw/M;->J0(LD0/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/M;->t:Lw/j0;

    .line 2
    .line 3
    return-object v0
.end method
