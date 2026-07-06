.class public final LO6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO6/a;

.field public static final c:Lb7/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LO6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/H;->b:LO6/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "HttpSend"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/H;->c:Lb7/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
