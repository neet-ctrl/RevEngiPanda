.class public final Lk5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk5/t;


# instance fields
.field public final a:Lk5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/t;->b:Lk5/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lk5/n;->b:Lk5/n;

    .line 2
    .line 3
    sget-object v1, Lk5/v;->b:Lk5/v;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk5/v;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lk5/v;->b:Lk5/v;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk5/t;->a:Lk5/n;

    .line 18
    .line 19
    return-void
.end method
