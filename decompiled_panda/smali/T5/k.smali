.class public final LT5/k;
.super Ly6/w;
.source "SourceFile"


# static fields
.field public static final c:Ly6/U;

.field public static final d:Ly6/U;


# instance fields
.field public final a:LM5/d;

.field public final b:LM5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly6/Z;->d:Ly6/h;

    .line 2
    .line 3
    sget-object v1, Ly6/W;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Ly6/U;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT5/k;->c:Ly6/U;

    .line 13
    .line 14
    new-instance v1, Ly6/U;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LT5/k;->d:Ly6/U;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LM5/d;LM5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/k;->a:LM5/d;

    .line 5
    .line 6
    iput-object p2, p0, LT5/k;->b:LM5/a;

    .line 7
    .line 8
    return-void
.end method
