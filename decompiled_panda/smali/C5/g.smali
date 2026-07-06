.class public final LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/h;


# static fields
.field public static final a:LC5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/g;->a:LC5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(ILC5/j;LC5/j;)LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/h;
    .locals 1

    .line 1
    new-instance p3, LC5/i;

    .line 2
    .line 3
    sget-object v0, LC5/g;->a:LC5/g;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, LC5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC5/h;LC5/h;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/util/Comparator;)LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()LC5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
