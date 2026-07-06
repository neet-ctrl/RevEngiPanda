.class public final synthetic LX5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX5/i;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQ1/b;

    .line 2
    .line 3
    iget-wide v0, p0, LX5/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX5/j;->b:LQ1/e;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
