.class public final LT5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly6/U;

.field public static final e:Ly6/U;

.field public static final f:Ly6/U;


# instance fields
.field public final a:La6/b;

.field public final b:La6/b;

.field public final c:Lb5/k;


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
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT5/j;->d:Ly6/U;

    .line 13
    .line 14
    new-instance v1, Ly6/U;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LT5/j;->e:Ly6/U;

    .line 22
    .line 23
    new-instance v1, Ly6/U;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LT5/j;->f:Ly6/U;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La6/b;La6/b;Lb5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/j;->b:La6/b;

    .line 5
    .line 6
    iput-object p2, p0, LT5/j;->a:La6/b;

    .line 7
    .line 8
    iput-object p3, p0, LT5/j;->c:Lb5/k;

    .line 9
    .line 10
    return-void
.end method
