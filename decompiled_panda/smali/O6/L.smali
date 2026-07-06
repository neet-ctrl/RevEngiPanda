.class public final LO6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LO6/K;

.field public static final e:Lb7/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO6/L;->d:LO6/K;

    .line 7
    .line 8
    new-instance v0, Lb7/a;

    .line 9
    .line 10
    const-string v1, "TimeoutPlugin"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO6/L;->e:Lb7/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/L;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LO6/L;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LO6/L;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
