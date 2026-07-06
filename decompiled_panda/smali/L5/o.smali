.class public final LL5/o;
.super Lb5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;LL5/n;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Provided message must not be null."

    .line 5
    .line 6
    invoke-static {p1, p3}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LL5/n;->b:LL5/n;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Provided code must not be null."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
