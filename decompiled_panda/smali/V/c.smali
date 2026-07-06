.class public final LV/c;
.super Lv6/u;
.source "SourceFile"


# instance fields
.field public final f:LV/D;

.field public final g:LV/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV/D;

    .line 5
    .line 6
    invoke-direct {v0}, LV/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV/c;->f:LV/D;

    .line 10
    .line 11
    new-instance v0, LV/D;

    .line 12
    .line 13
    invoke-direct {v0}, LV/D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV/c;->g:LV/D;

    .line 17
    .line 18
    return-void
.end method
