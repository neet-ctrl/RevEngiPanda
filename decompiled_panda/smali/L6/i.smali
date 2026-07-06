.class public final LL6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# static fields
.field public static final b:LX5/f;


# instance fields
.field public final a:Lr7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX5/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL6/i;->b:LX5/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr7/h;)V
    .locals 1

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL6/i;->a:Lr7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lr7/g;
    .locals 1

    .line 1
    sget-object v0, LL6/i;->b:LX5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
