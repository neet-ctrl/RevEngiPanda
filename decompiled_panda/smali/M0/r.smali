.class public abstract LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM0/t;

    .line 2
    .line 3
    sget-object v1, LM0/p;->p:LM0/p;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LM0/t;-><init>(Ljava/lang/String;ZLA7/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM0/r;->a:LM0/t;

    .line 12
    .line 13
    return-void
.end method
