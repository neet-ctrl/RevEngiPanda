.class public final LM1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:LM1/m0;

.field public final b:LA7/c;

.field public final c:LA7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/Q;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM1/Q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LM1/m0;LA7/c;LA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/Q;->a:LM1/m0;

    .line 5
    .line 6
    iput-object p2, p0, LM1/Q;->b:LA7/c;

    .line 7
    .line 8
    iput-object p3, p0, LM1/Q;->c:LA7/a;

    .line 9
    .line 10
    return-void
.end method
