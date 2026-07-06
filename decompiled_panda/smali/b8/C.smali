.class public abstract Lb8/C;
.super Lb8/n;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
    with = Lb8/D;
.end annotation


# static fields
.field public static final Companion:Lb8/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/C;->Companion:Lb8/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/C;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
