.class public final LO0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/h;

.field public static final b:LB1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO0/D;->a:LB1/h;

    .line 9
    .line 10
    new-instance v0, LB1/h;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO0/D;->b:LB1/h;

    .line 18
    .line 19
    return-void
.end method
