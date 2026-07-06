.class public final LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/y;


# static fields
.field public static final a:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/f;->a:LQ/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU/q;)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Ln0/u;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln0/M;->s(J)F

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, LU/q;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(LU/q;)LQ/i;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Ln0/u;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln0/M;->s(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LQ/A;->b:LQ/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LQ/A;->c:LQ/i;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, LU/q;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
