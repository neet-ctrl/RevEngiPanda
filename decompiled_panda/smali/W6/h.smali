.class public final LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/x;


# static fields
.field public static final c:LW6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/h;->c:LW6/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo7/u;->a:Lo7/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LA7/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC7/a;->y(Lb7/k;LA7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LW6/x;

    .line 6
    .line 7
    invoke-interface {p1}, Lb7/k;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Parameters "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo7/u;->a:Lo7/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
