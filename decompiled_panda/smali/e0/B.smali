.class public abstract Le0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le0/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le0/h;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Le0/B;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Le0/B;)V
.end method

.method public abstract b()Le0/B;
.end method
