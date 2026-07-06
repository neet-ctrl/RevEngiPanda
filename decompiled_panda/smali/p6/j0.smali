.class public final Lp6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/j0;->a:Lp6/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp6/i0;
    .locals 3

    .line 1
    new-instance v0, Lp6/i0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lp6/i0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
