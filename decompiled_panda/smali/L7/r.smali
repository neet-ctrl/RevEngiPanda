.class public final LL7/r;
.super LL7/n0;
.source "SourceFile"

# interfaces
.implements LL7/q;


# instance fields
.field public final e:LL7/s;


# direct methods
.method public constructor <init>(LL7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/r;->e:LL7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LL7/n0;->i()LL7/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LL7/w0;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LL7/n0;->i()LL7/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LL7/r;->e:LL7/s;

    .line 6
    .line 7
    check-cast v0, LL7/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL7/w0;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
