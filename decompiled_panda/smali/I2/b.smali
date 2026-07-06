.class public final LI2/b;
.super Lg8/v;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;


# virtual methods
.method public final read(Lg8/j;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg8/v;->read(Lg8/j;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, LI2/b;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
