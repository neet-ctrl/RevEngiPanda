.class public final LR/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/y;


# static fields
.field public static final a:LR/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/W;->a:LR/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU/q;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LR/f0;->a:LU/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln0/u;

    .line 14
    .line 15
    iget-wide v0, v0, Ln0/u;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, LU/q;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(LU/q;)LQ/i;
    .locals 2

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LR/V0;->b:LQ/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LU/q;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
