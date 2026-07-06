.class public final LH/d;
.super Lw/w;
.source "SourceFile"


# instance fields
.field public M:Z

.field public N:LA7/c;

.field public final O:LD0/Z;


# direct methods
.method public constructor <init>(ZLA/l;ZLM0/f;LA7/c;)V
    .locals 7

    .line 1
    new-instance v6, LH/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p5, p1, v0}, LH/c;-><init>(LA7/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lw/j;-><init>(LA/l;Lw/a0;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, LH/d;->M:Z

    .line 17
    .line 18
    iput-object p5, v0, LH/d;->N:LA7/c;

    .line 19
    .line 20
    new-instance p1, LD0/Z;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LH/d;->O:LD0/Z;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M0(LM0/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH/d;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN0/a;->a:LN0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LN0/a;->b:LN0/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LM0/s;->a:[LG7/j;

    .line 11
    .line 12
    sget-object v1, LM0/q;->B:LM0/t;

    .line 13
    .line 14
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
